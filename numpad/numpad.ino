#include <Keypad.h>
const byte ROWS = 4; //four rows
const byte COLS = 4; //three columns
int pinBit_[4] = {13, 12, 11, 10};

String state_bit[4] = {"", "", "", ""};
//String state_b2 = "";
//String state_b1 = "";
//String state_b0 = "";
char keys[ROWS][COLS] = {
  {'1', '2', '3', 'A'},
  {'4', '5', '6', 'B'},
  {'7', '8', '9', 'C'},
  {'*', '0', '#', 'D'}
};
byte rowPins[ROWS] = {9, 8, 7, 6};
byte colPins[COLS] = {5, 4, 3, 2};
Keypad keypad = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );
void setup() {
  Serial.begin(9600);
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
      key = "0000";
      Serial.println(key);
    }
    else if (key == "1") {
      key = "0001";
      Serial.println(key);
    }
    else if (key == "2") {
      key = "0010";
      Serial.println(key);
    }
    else if (key == "3") {
      key = "0011";
      Serial.println(key);
    }
    else if (key == "4") {
      key = "0100";
      Serial.println(key);
    }
    else if (key == "5") {
      key = "0101";
      Serial.println(key);
    }
    else if (key == "6") {
      key = "0110";
      Serial.println(key);
    }
    else if (key == "7") {
      key = "0111";
      Serial.println(key);
    }
    else if (key == "8") {
      key = "1000";
      Serial.println(key);
    }
    else if (key == "9" ) {
      key = "1001";
      Serial.println(key);
    }
    else if (key == "*"){
      key = "1100";
      Serial.println(key);
    }
    else if (key == "#"){
      key = "1111";
      Serial.println(key);
    }
    
    for (int i = 0; i < key.length(); i++) {
      
      if (key[i] == '0') {

        digitalWrite(pinBit_[i], LOW);
      }
      else {
        digitalWrite(pinBit_[i], HIGH);
      }

    }


  }
}
