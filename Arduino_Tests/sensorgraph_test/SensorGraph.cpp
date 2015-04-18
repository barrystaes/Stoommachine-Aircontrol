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
  styleSeriesColor = VGA_RED;

  // Initialize
  logPos = 0;
  logSensor1[LOGSIZE];
  nowSensor1 = false;
  togSensor1 = 0;

  // Defaults
  styleSeriesColor = VGA_YELLOW;
  wx1 = 0;
  wy1 = 19;
  ww = 320;
  wh = 100;
  wx2 = wx1 + ww;
  wy2 = wy1 + wh;
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
  int h = wh / 2;
  
  // Draw entire screen
  myGLCD.setColor(styleSeriesColor);
  myGLCD.printNumI(togSensor1, wx1, wy1);
  for (int i=0; i<=LOGSIZE; i++) {
    if (logSensor1[i]) {
      myGLCD.setColor(styleSeriesColor);
      myGLCD.drawLine(i, wy1+1,     i, wy1+ h);  // top
      myGLCD.setColor(styleBgColor);
      myGLCD.drawLine(i, wy1+1 + h, i, wy2-1 );
    } else {
      myGLCD.setColor(styleBgColor);
      myGLCD.drawLine(i, wy1+1,     i, wy1+ h);
      myGLCD.setColor(styleSeriesColor);
      myGLCD.drawLine(i, wy1+1 + h, i, wy2-1 ); // bottom
    }
    if (i == logPos) { 
      myGLCD.setColor(styleScanColor);
      myGLCD.drawLine(i, wy1+1, i, wy2-1);
    }
  }
}

void SensorGraph::RenderBackground(UTFT myGLCD)
{
  myGLCD.drawRect(wx1,   wy1,   wx2,   wy2  );
  myGLCD.setColor(styleBgColor);
  myGLCD.fillRect(wx1+1, wy1+1, wx2-1, wy2-1);
}

int SensorGraph::AddSeries(int color, int x, int y, int w, int h)
{
  styleSeriesColor = color;
  wx1 = x;
  wy1 = y;
  ww = w;
  wh = h;
  wx2 = wx1 + ww;
  wy2 = wy1 + wh;

  return -1;  // todo enable more series
}
