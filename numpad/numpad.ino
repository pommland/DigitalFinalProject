#include <Keypad.h>
const byte ROWS = 4; //four rows
const byte COLS = 3; //three columns
#define Ana0 A0
int pinBit_[6] = {13, 12, 11, 10, 2 , Ana0};

String state_bit[6] = {"", "", "", "", "",""};

char keys[ROWS][COLS] = {
  {'1', '2', '3'},
  {'4', '5', '6'},
  {'7', '8', '9'},
  {'*', '0', '#'}
};
byte rowPins[ROWS] = {9, 8, 7, 6};
byte colPins[COLS] = {5, 4, 3};
Keypad keypad = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );
void setup() {
  Serial.begin(9600);
  pinMode(pinBit_[5], OUTPUT);
  pinMode(pinBit_[4], OUTPUT);
  pinMode(pinBit_[3], OUTPUT);
  pinMode(pinBit_[2], OUTPUT);
  pinMode(pinBit_[1], OUTPUT);
  pinMode(pinBit_[0], OUTPUT);

}
void loop() {
  String key = (String)keypad.getKey();
  if (key != NO_KEY) {
    Serial.println(key);
    //    Serial.println(key);
    if (key == "0") {
      key = "000011";
      Serial.println(key);
    }
    else if (key == "1") {
      key = "000111";
      Serial.println(key);
    }
    else if (key == "2") {
      key = "001011";
      Serial.println(key);
    }
    else if (key == "3") {
      key = "001111";
      Serial.println(key);
    }
    else if (key == "4") {
      key = "010011";
      Serial.println(key);
    }
    else if (key == "5") {
      key = "010111";
      Serial.println(key);
    }
    else if (key == "6") {
      key = "011011";
      Serial.println(key);
    }
    else if (key == "7") {
      key = "011111";
      Serial.println(key);
    }
    else if (key == "8") {
      key = "100011";
      Serial.println(key);
    }
    else if (key == "9" ) {
      key = "100111";
      Serial.println(key);
    }
    else if (key == "*") {
      key = "111100";
      Serial.println(key);
    }
    else if (key == "#") {
      key = "111111";
      Serial.println(key);
    }

    for (int i = 0; i < key.length(); i++) {

      if (key[i] == '1') {
        if (i == 4 ) {
//          delay(200);
          digitalWrite(pinBit_[i], HIGH);

          delay(2);
          digitalWrite(pinBit_[i], LOW);

        }
        else if (i == 5 ) {
//          delay(200);
          analogWrite(pinBit_[i], 1023);

          delay(2);
          analogWrite(pinBit_[i], 0);

        }
        else {
          digitalWrite(pinBit_[i], HIGH);
        }


      }
      else {
        digitalWrite(pinBit_[i], LOW);
      }


    }


  }
}
