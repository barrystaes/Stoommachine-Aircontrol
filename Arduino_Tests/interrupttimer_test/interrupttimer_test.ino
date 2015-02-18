/*
 *  Timer1 library example
 *  June 2008 | jesse dot tane at gmail dot com
 *
 *  Based on http://playground.arduino.cc/Code/Timer1 
 *  Attach dfrobot LCD shield.
 */

// include the library code:
#include <LiquidCrystal.h>
#include <TimerOne.h>

int intcount = 0;
int loopcount = 0;

// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(8, 9, 4, 5, 6, 7);
 
void setup()
{
  //Serial.begin(9600);
  
  lcd.begin(16, 2);
  lcd.setCursor(0,0);
  lcd.print  ("Timer:          ");
  lcd.setCursor(0,1);
  lcd.print  ("Loops:          ");
  
  //pinMode(10, OUTPUT);
  Timer1.initialize(500000);           // initialize timer1, and set a 1/2 second period (try 5000, then try again with Serial code uncommented)
  Timer1.pwm(2, 128);                // setup pwm on pin 2, 512=50% duty cycle. LCD shield backlight blinks a few times per second.
  Timer1.attachInterrupt(callback);  // attaches callback() as a timer overflow interrupt
}
 
void callback()
{
  //digitalWrite(10, digitalRead(10) ^ 1);
  intcount++;
}
 
void loop()
{
  lcd.setCursor(7,0);
  lcd.print(intcount);
  
  loopcount++;
  lcd.setCursor(7,1);
  lcd.print(loopcount);
  
  //Serial.print("intcount=");   Serial.print(intcount);
  //Serial.print("loopcount=");  Serial.print(loopcount);
  //Serial.print("\n");
}
