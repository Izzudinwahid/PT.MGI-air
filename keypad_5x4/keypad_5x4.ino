#include <Keypad.h>
#include <Wire.h>

const byte ROWS = 5; // four rows
const byte COLS = 4; // four columns
// define the cymbols on the buttons of the keypads
char hexaKeys[ROWS][COLS] = {
    {'A', 'B', 'C', 'F'},
    {'1', '2', '3', 'U'},
    {'4', '5', '6', 'D'},
    {'7', '8', '9', 'E'},
    {'K', '0', 'T', 'N'}};

byte rowPins[ROWS] = {23, 33, 32, 4, 15};
byte colPins[COLS] = {13, 12, 14, 27};

// initialize an instance of class NewKeypad
Keypad customKeypad = Keypad(makeKeymap(hexaKeys), rowPins, colPins, ROWS, COLS);

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  char customKey = customKeypad.getKey();

  if (customKey)
  {
    Serial.println(customKey);
  }
}
