#include "WProgram.h"
/*
 * Dimmer
 * by David A. Mellis
 *
 * Demonstrates the sending data from the computer to the Arduino board,
 * in this case to control the brightness of an LED.  The data is sent
 * in individual bytes, each of which ranges from 0 to 255.  Arduino
 * reads these bytes and uses them to set the brightness of the LED.
 *
 * http://www.arduino.cc/en/Tutorial/Dimmer
 */

int ledPin1 = 3;
int ledPin2 = 5;
int ledPin3 = 6;
int ledPin4 = 9;
int ledPin5 = 10;
int ledPin6 = 11;

void setup()
{
 // begin the serial communication
 Serial.begin(19200);
 pinMode(ledPin1, OUTPUT);
 pinMode(ledPin2, OUTPUT);
 pinMode(ledPin3, OUTPUT);
 pinMode(ledPin4, OUTPUT);
 pinMode(ledPin5, OUTPUT);
 pinMode(ledPin6, OUTPUT);
}

void loop()
{
 byte val;
 int ledPin;


 if (Serial.available()) {                             // check if data has been sent from the computer
       if((val=Serial.read())== 255){          // check for 255 (first or sync character)
               while(Serial.available() == 0); //spin lock (wait for second character)
               ledPin=(int)Serial.read();              //read LED pin (second character)
               while(Serial.available() == 0); //spin lock (wait for third character)
               val=Serial.read();                      //read LED brightness (third character)
   // set the brightness of the LED
               switch(ledPin){                         //dispatch based on second byte (ledPin)
                       case 1:
                               analogWrite(ledPin1, val);      //set brightness on pin 3
                               break;                          //bypass other pins
                       case 2:
                               analogWrite(ledPin2, val);      //set brightness on pin 5
                               break;                          //bypass other pins
                       case 3:
                               analogWrite(ledPin3, val);      //set brightness on pin 6
                               break;                          //bypass other pins
                       case 4:
                               analogWrite(ledPin4, val);      //set brightness on pin 9
                               break;                          //bypass other pins
                       case 5:
                               analogWrite(ledPin5, val);      //set brightness on pin 10
                               break;                          //bypass other pins
                       case 6:
                               analogWrite(ledPin6, val);      //set brightness on pin 11
                       }
               }
       }
}

int main(void)
{
	init();

	setup();
    
	for (;;)
		loop();
        
	return 0;
}

