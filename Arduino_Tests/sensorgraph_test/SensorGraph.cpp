/*
  SensorGraph.h - Library for logging a few pins. (boolean)
  Created by Barry Staes, 2015-04-17.
  Released into the public domain.
*/

#include "Arduino.h"
#include "SensorGraph.h"
#include "UTFT.h"

SensorGraph::SensorGraph()
{
}

void SensorGraph::Init()
{
        // Set logSize in .h file.
  
        // Styling
        styleBgColor = VGA_BLACK;
        styleScanColor = VGA_WHITE;
        //styleColors[6] = {VGA_RED, VGA_BLUE, VGA_YELLOW, VGA_FUCHSIA, VGA_LIME, VGA_AQUA};
        //styleWindow1[4] = {0, 19, 319, 119};

	// Initialize
	logPos = 0;
	logSensor1[LOGSIZE];
	nowSensor1 = false;
	togSensor1 = 0;
}

void SensorGraph::Log(boolean m)
{ 
  // Stats
  if (nowSensor1 != m) { togSensor1++; }
  nowSensor1 = m;
    
  // Log
  logPos++;
  if (logPos >= LOGSIZE) { logPos = 0; } // wrap around
  logSensor1[logPos] = m;
}

void SensorGraph::Render(UTFT myGLCD)
{
  int styleWindow1[4] = {0, 19, 319, 119};
  int h = (styleWindow1[3] - styleWindow1[1]) / 2;
  int styleColors[6] = {VGA_RED, VGA_BLUE, VGA_YELLOW, VGA_FUCHSIA, VGA_LIME, VGA_AQUA};
  
  // Draw entire screen
  //myGLCD.setColor(styleBgColor);
  //myGLCD.fillRect(styleWindow1[0]+1, styleWindow1[1]+1, styleWindow1[2]-1, styleWindow1[3]-1);
  myGLCD.setColor(styleColors[0]);
  myGLCD.printNumI(togSensor1, CENTER, 200);
  for (int i=0; i<=LOGSIZE; i++) {
    if (logSensor1[i]) {
      myGLCD.setColor(styleColors[0]);
      myGLCD.drawLine(i, styleWindow1[1]+1,     i, styleWindow1[1]+ h);  // top
      myGLCD.setColor(styleBgColor);
      myGLCD.drawLine(i, styleWindow1[1]+1 + h, i, styleWindow1[3]-1 );
    } else {
      myGLCD.setColor(styleBgColor);
      myGLCD.drawLine(i, styleWindow1[1]+1,     i, styleWindow1[1]+ h);
      myGLCD.setColor(styleColors[0]);
      myGLCD.drawLine(i, styleWindow1[1]+1 + h, i, styleWindow1[3]-1 ); // bottom
    }
    if (i == logPos) { 
      myGLCD.setColor(styleScanColor);
      myGLCD.drawLine(i, styleWindow1[1]+1, i, styleWindow1[3]-1);
      myGLCD.setColor(styleColors[0]);
    }
  }
}
