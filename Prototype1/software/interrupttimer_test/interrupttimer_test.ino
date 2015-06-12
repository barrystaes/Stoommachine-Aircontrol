/*
 *  DueTimer + UTFT test
 */

// include the library code:
#include <UTFT.h>
#include <DueTimer.h>

extern uint8_t SmallFont[];
extern uint8_t BigFont[];
extern uint8_t SevenSegNumFont[];

int intcount = 0;
int loopcount = 0;

UTFT myGLCD(SSD1289,38,39,40,41);
 
void setup()
{
  myGLCD.InitLCD();
  myGLCD.setBackColor(0, 0, 0);
  myGLCD.clrScr();
  
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("STOOMMACHINE DEMO", CENTER, 0);
  myGLCD.print("(sensor timer)", CENTER, 100);
  myGLCD.print("(render loop)", CENTER, 220);
  
  myGLCD.setFont(SmallFont);
  myGLCD.setColor(0, 255, 255);
  myGLCD.print("Interrupt timer counter:", CENTER, 30);
  myGLCD.print("Loop counter:", CENTER, 140);
  
  myGLCD.setFont(SevenSegNumFont);
  myGLCD.setColor(255, 0, 0);
  
  Timer3.attachInterrupt(callback).setFrequency(1000).start();
}
 
void callback()
{
  digitalWrite(13, digitalRead(13) ^ 1);
  intcount++;
}
 
void loop()
{
  myGLCD.printNumI(intcount, CENTER, 50);
  
  loopcount++;
  myGLCD.printNumI(loopcount, CENTER, 160);
  
  //Serial.print("intcount=");   Serial.print(intcount);
  //Serial.print("loopcount=");  Serial.print(loopcount);
  //Serial.print("\n");
}
