/*
 *  DueTimer + UTFT + Sensor graph
 */

// Includes
#include <UTFT.h>
#include <DueTimer.h>
extern uint8_t BigFont[];

// Configure wiring
int pinSensor1 = 10;
int pinSensor2 = 11;
int pinSensor3 = 12;
int pinSensor4 = 13;

// Configure logging
const int SensorReadsPerSecond = 100; // setting
const int logSize = 320; // setting

// Styling
int styleBgColor = VGA_BLACK;
int styleScanColor = VGA_WHITE;
int styleColors[] = {VGA_RED, VGA_BLUE, VGA_YELLOW, VGA_FUCHSIA, VGA_LIME, VGA_AQUA};
int styleWindow1[] = {0, 19, 319, 119};

// Initialize
int logPos = 0;
boolean logSensor1[logSize];
boolean nowSensor1 = false;
int togSensor1 = 0;

UTFT myGLCD(SSD1289,38,39,40,41);
 
void setup() {
  // Draw backdrop
  myGLCD.InitLCD();
  myGLCD.clrScr();
  myGLCD.setFont(BigFont);
  myGLCD.setColor(255, 255, 255);
  myGLCD.print("STOOMMACHINE DEMO", CENTER, 0);
  myGLCD.drawRect(styleWindow1[0],   styleWindow1[1],   styleWindow1[2],   styleWindow1[3]  );
  myGLCD.setColor(styleBgColor);
  myGLCD.fillRect(styleWindow1[0]+1, styleWindow1[1]+1, styleWindow1[2]-1, styleWindow1[3]-1);

  // Sensor wiring
  pinMode(pinSensor1, INPUT_PULLUP);
  pinMode(pinSensor2, INPUT_PULLUP);
  pinMode(pinSensor3, INPUT_PULLUP);
  pinMode(pinSensor4, INPUT_PULLUP);
  
  // Sensor timer
  Timer2.attachInterrupt(timer_SensorRead).setFrequency(SensorReadsPerSecond).start();
}

void timer_SensorRead() {
  boolean m = (digitalRead(pinSensor1) == HIGH);
  
  // Stats
  if (nowSensor1 != m) { togSensor1++; }
  nowSensor1 = m;
    
  // Log
  logPos++;
  if (logPos >= logSize) { logPos = 0; } // wrap around
  logSensor1[logPos] = m;
}
 
void loop() {
  
  // Draw entire screen
  myGLCD.setColor(styleBgColor);
  myGLCD.fillRect(styleWindow1[0]+1, styleWindow1[1]+1, styleWindow1[2]-1, styleWindow1[3]-1);
  myGLCD.setColor(styleColors[0]);
  myGLCD.printNumI(togSensor1, CENTER, 200);
  for (int i=0; i<=logSize; i++) {
    if (logSensor1[i]) {
      myGLCD.drawPixel(i,50);
    } else {
      myGLCD.drawPixel(i,100);
    }
    if (i == logPos) { 
      myGLCD.setColor(styleScanColor);
      myGLCD.drawLine(i, styleWindow1[1]+1, i, styleWindow1[3]-1);
      myGLCD.setColor(styleColors[0]);
    }
  }
  
//  Serial.print("togSensor1=");   Serial.print(togSensor1);
//  Serial.print(" nowSensor1=");  Serial.print(nowSensor1);
//  Serial.print("\n");

  delay(20);
}
