/*
  Read all data after interrupt
  by Mischianti Renzo <http://www.mischianti.org>

  https://www.mischianti.org/2019/01/02/pcf8575-i2c-digital-i-o-expander-fast-easy-usage/
*/

#include "Arduino.h"
#include "PCF8575.h"

//TwoWire I2Cone = TwoWire(0);
TwoWire I2Ctwo = TwoWire(1);
PCF8575 pcf8575(&I2Ctwo, 0x20, 21, 22);


void setup()
{
  Serial.begin(115200);

  pcf8575.pinMode(P10, INPUT);

  pcf8575.begin();


}

void loop()
{

  uint8_t val = pcf8575.digitalRead(P10);
  Serial.println(val);
  delay(1000);

}
