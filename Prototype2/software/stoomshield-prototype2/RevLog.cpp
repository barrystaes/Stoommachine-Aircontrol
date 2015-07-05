/*
  RevLog.h - Library for logging one revolution.
  Created by Barry Staes, 2015-07-05.
  Released into the public domain.
*/

#include "Arduino.h"
#include "UTFT.h"
#include "RevLog.h"

RevLog::RevLog()
{
}

void RevLog::Init()
{
  Clear();
}

void RevLog::Clear()
{
  for (int i=0; i<=REVLOG_SIZE; i++) {
    log_inv[i] = true;
    log_rpm[i] = 0;
    log_okr[i] = 0;
    log_an1[i] = 0;
    log_an2[i] = 0;
  }
}

void RevLog::Log(int pos, int rpm, int okr, int an1, int an2)
{
  // Out of bounds?
  if ((pos < 0) || (pos >= REVLOG_SIZE)) {
    // Failsafe default
    pos = 0;
    
    // LogBugNominate
    //Serial.print('LogBugNominate; RevLog.Log() pos out of bounds: (0<<',pos,'<<',REVLOG_SIZE,')');
  };
  
  // Store data
  log_inv[pos] = true;
  log_rpm[pos] = rpm;
  log_okr[pos] = okr;
  log_an1[pos] = an1;
  log_an2[pos] = an2;
}

void RevLog::Render(UTFT myGLCD)
{
  for (int i=0; i<=REVLOG_SIZE; i++) {
    // Is this log position invalidated? (changed by Log function)
    if (log_inv[i]) {
      log_inv[i] = false; // Resets invalidate.
      
      RenderSlice(myGLCD, VGA_YELLOW, i, (log_an1[i] * 90) / 1024, 220, 310);
    }
  }
}

/*********************************************************************/

void RevLog::RenderSlice(UTFT myGLCD, int UTFTcolor, int X, int value, int minY, int maxY)
{
  int valueY = value; // TODO add scale factor
  
  // Out of bounds?
  int rangeY = maxY - minY;
  if ((valueY < 0) || (valueY > rangeY)) {
    // Failsafe default
    valueY = rangeY;
    
    // LogBugNomintate
    //Serial.print('LogBugNominate; RevLog.RenderSlice() value out of bounds: (0<<',valueY,'<<',rangeY,')');
  }
  
  myGLCD.setColor(VGA_BLACK);
  myGLCD.drawLine(X, minY, X, maxY);
  myGLCD.setColor(UTFTcolor);
  myGLCD.drawPixel(X, minY + valueY); // TODO draw line of value1 .. value2
}
