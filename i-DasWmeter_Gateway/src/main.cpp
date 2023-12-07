#include <Arduino.h>
#include <ArduinoJson.h>
#include <SPI.h>
#include <Ethernet.h>
#include <PubSubClient.h>

const char *server = "203.194.112.238:3550";
const char *resource = "/downlink/?gatewayId=MELGL0001";
const unsigned long HTTP_TIMEOUT = 10000; // max respone time from server
const size_t MAX_CONTENT_SIZE = 2000;

String dataSerial2;
String simpanData;
String stringValue1;
String stringValue2;
int hitungSimpan = 0;
int16_t the_int = 0;

String simpanDataHex;
bool simpanHex = 0;

bool kondisi = 0;
bool simpan = 0;

const unsigned long periodStatus = 30000;
unsigned long statusTime_now = 0;

const unsigned long periodDownlink = 10000;
unsigned long downlinkTime_now = 0;

const char *mqtt_server = "203.194.112.238";
const char *mqtt_password = "mgi2022";
const char *mqtt_username = "das";
const char *id_gateway = "MELGL0001";

bool internet = false;

byte mac[] = {0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED};
// #define MYIPADDR 192, 168, 1, 28
// #define MYIPMASK 255, 255, 255, 0
// #define MYDNS 192, 168, 1, 1
// #define MYGW 192, 168, 1, 1

const int configLora = 5;
const int pinConfig = 15;
char *topicGateway;

EthernetClient espClient;
EthernetClient apiClient;

PubSubClient client(espClient);

void callback(char *topic, byte *message, unsigned int length)
{

  StaticJsonDocument<256> doc;
  deserializeJson(doc, message, length);
  const char *gatewayID = doc["gatewayID"];
  Serial.println(gatewayID);
  Serial.print("Message arrived on topic: ");
  Serial.print(topic);
  Serial.print(". Message: ");
  String messageTemp;

  for (int i = 0; i < length; i++)
  {
    Serial.print((char)message[i]);
    messageTemp += (char)message[i];
  }
  Serial.println();
}

void setup()
{

  Ethernet.init(4);
  Serial.begin(19200);
  Serial2.begin(19200);
  pinMode(configLora, OUTPUT);
  pinMode(pinConfig, OUTPUT);
  digitalWrite(configLora, LOW);
  digitalWrite(pinConfig, LOW);

  // delay(10000);

  if (Ethernet.begin(mac))
  { // Dynamic IP setup
    Serial.println("DHCP OK!");
  }
  else
  {
    Serial.println("Failed to configure Ethernet using DHCP");
    // Check for Ethernet hardware present
    if (Ethernet.hardwareStatus() == EthernetNoHardware)
    {
      Serial.println("Ethernet shield was not found.  Sorry, can't run without hardware. :(");
      while (true)
      {
        delay(1); // do nothing, no point running without Ethernet hardware
      }
    }
    if (Ethernet.linkStatus() == LinkOFF)
    {
      Serial.println("Ethernet cable is not connected.");
    }
  }
  delay(5000);
  Serial.print("Local IP : ");
  Serial.println(Ethernet.localIP());
  Serial.print("Subnet Mask : ");
  Serial.println(Ethernet.subnetMask());
  Serial.print("Gateway IP : ");
  Serial.println(Ethernet.gatewayIP());
  Serial.print("DNS Server : ");
  Serial.println(Ethernet.dnsServerIP());
  Serial.println("Ethernet Successfully Initialized");

  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
  while (!client.connected())
  {
    Serial.println("Connecting to MQTT...");

    if (client.connect("ESP32Client", mqtt_username, mqtt_password))
    {
      internet = true;
      Serial.println("connected");
      client.subscribe("i-DasWmeter/command");
    }
    else
    {
      internet = false;
      Serial.print("failed with state ");
      Serial.print(client.state());
      delay(2000);
    }
  }
}

boolean reconnect()
{
  if (client.connect("arduinoClient"))
  {
    client.subscribe("i-DasWmeter/command");
  }
  return client.connected();
}

void gatewayStatus()
{
  if (millis() >= statusTime_now + periodStatus)
  {
    statusTime_now += periodStatus;
    StaticJsonDocument<192> doc;
    doc["gatewayID"] = id_gateway;
    doc["statusLAN"] = Ethernet.localIP();
    if (internet)
    {
      doc["statusInternet"] = "Connected";
    }
    else
    {
      doc["statusInternet"] = "Not Connected";
    }

    doc["Latitude"] = "-";
    doc["Longitude"] = "-";
    // topicGateway = 'i-DasWmeter/Gateway/' + id_gateway + 'Event/Up';
    char buffer[256];
    size_t n = serializeJson(doc, buffer);
    client.publish("i-DasWmeter/Gateway/MELGL0001/Event/Up", buffer, n);
  }
}

void getDownlink()
{
  if (millis() >= downlinkTime_now + periodDownlink)
  {
    downlinkTime_now += periodDownlink;
    apiClient.setTimeout(10000);
    if (!apiClient.connect("203.194.112.238", 3550))
    {
      Serial.println(F("Connection failed"));
      return;
    }

    apiClient.println(F("GET /downlink/?gatewayId=MELGL0001 HTTP/1.0"));
    apiClient.println(F("Host: 203.194.112.238"));
    apiClient.println(F("Connection: close"));
    if (apiClient.println() == 0)
    {
      Serial.println(F("Failed to send request"));
      apiClient.stop();
      return;
    }

    char endOfHeaders[] = "\r\n\r\n";
    if (!apiClient.find(endOfHeaders))
    {
      Serial.println(F("Invalid response"));
      apiClient.stop();
      return;
    }
    

    DynamicJsonDocument apiDoc(1536);

    DeserializationError error = deserializeJson(apiDoc, apiClient);
    if (error)
    {
      Serial.print(F("deserializeJson() failed: "));
      Serial.println(error.f_str());
      apiClient.stop();
      return;
    }

    serializeJson(apiDoc, Serial2);
    // Serial.println(String(apiClient));
    

    // Disconnect
    apiClient.stop();
  }
}

bool AsciiToNibble(const char ch, byte &b)
{
  if (ch >= '0' && ch <= '9')
  {
    b = ch & 0x0F;
    return true;
  }
  else if ((ch >= 'A' && ch <= 'F') || (ch >= 'a' && ch <= 'f'))
  {
    b = (ch & 0x0F) + 9;
    return true;
  }
  return false;
}

int AsciiToInt16(const char *ch, int16_t &value)
{
  int count = 0;
  byte nibble = 0;

  // Stop after 4th nibble or null terminator.
  for (int i = 0; i < 4 && ch[i] != 0; i++)
  {
    if (AsciiToNibble(ch[i], nibble))
    {
      value <<= 4;
      value |= nibble;
      count++;
    }
    else
    {
      break; // Stop after non hex digit.
    }
  }
  return count;
}

void getUplink()
{

  if (Serial2.available())
  {
    char dataJson = Serial2.read();

    if (String(dataJson, HEX) == "7d")
    {
      simpanHex = 1;
    }
    if (simpanHex)
    {
      hitungSimpan++;
      simpanDataHex += String(dataJson, HEX);
    }

    if (String(dataJson) == "{")
    {
      simpan = 1;
    }
    if (String(dataJson) == "}")
    {
      simpan = 0;
      kondisi = 1;
    }

    if (simpan && kondisi == 0)
    {
      dataSerial2 += dataJson;
    }
  }
  if (hitungSimpan == 2)
  {
    simpanDataHex = "ff" + simpanDataHex;
    int count = AsciiToInt16(simpanDataHex.c_str(), the_int);
    simpanHex = 0;
    hitungSimpan = 0;
    simpanDataHex = "";
  }

  if (kondisi == 1)
  {

    StaticJsonDocument<300> dataDownlink;

    dataSerial2 = dataSerial2 + ",\"RSSI\":\"" + the_int + "\"}";
    // Serial.println(dataSerial2);
    DeserializationError errorDownlink = deserializeJson(dataDownlink, dataSerial2);
    if (!errorDownlink)
    {
      if (!client.connected())
      {
        reconnect();
      }

      Serial.println("Parsing & Upload");
      Serial.println(dataSerial2);
      // deserializeJson(dataDownlink, dataSerial2);
      const char *nodeID = dataDownlink["nodeID"];
      String dataTopic = "i-DasWmeter/Node/" + String(nodeID) + "/Event/Up";
      client.publish(dataTopic.c_str(), dataSerial2.c_str());

      dataSerial2 = "";
      kondisi = 0;
    }

    if (errorDownlink)
    {

      Serial.print("deserializeJson() failed: ");
      Serial.println(errorDownlink.c_str());
      dataSerial2 = "";
      kondisi = 0;
      return;
    }
  }

  simpanDataHex = "";
}

void loop()
{
  client.loop();
  gatewayStatus();
  getUplink();
  getDownlink();
}