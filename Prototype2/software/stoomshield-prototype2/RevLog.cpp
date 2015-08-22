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
  
  // Appearance
  border=1; // for border
  
  renderrow_bgcolor1 = VGA_BLACK;
  renderrow_bgcolor2 = UTFColor(16,16,16);
  
  
  
  rendery_vAi_color = VGA_GREEN;
  rendery_vAi_min = 171;
  rendery_vAi_max = 187;
  rendery_vAi_delta = rendery_vAi_max - rendery_vAi_min;
  
  rendery_vAo_color = VGA_RED;
  rendery_vAo_min = 188;
  rendery_vAo_max = 204;
  rendery_vAo_delta = rendery_vAo_max - rendery_vAo_min;
  
  rendery_rpm_color = VGA_PURPLE;
  rendery_rpm_min = 210;
  rendery_rpm_max = 240;
  rendery_rpm_delta = rendery_rpm_max - rendery_rpm_min;
  
  rendery_an1_color = VGA_YELLOW;
  rendery_an1_min = 241;
  rendery_an1_max = 311;
  rendery_an1_delta = rendery_an1_max - rendery_an1_min;
}

void RevLog::Clear()
{
  for (int i=0; i<REVLOG_SIZE; i++) {
    log_inv[i] = true;
    log_rpm[i] = 0;
    log_okr[i] = 0;
    log_an1[i] = 0;
    log_an2[i] = 0;
    log_vAi[i] = false;
    log_vAi[i] = false;
  }
}

word RevLog::UTFColor(byte r, byte g, byte b)
{
  // based on UTFT::setColor()
  byte fch=((r&248)|g>>5);
  byte fcl=((g&28)<<3|b>>3);
  return (fch >> 8) | fcl;
}

void RevLog::Log(int pos, int rpm, int okr, int an1, int an2, bool relay1, bool relay2)
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
  log_vAi[pos] = relay1;
  log_vAo[pos] = relay2;
}

void RevLog::Render(UTFT myGLCD)
{
  for (int i=0; i<REVLOG_SIZE; i++) {
    // Is this log position invalidated? (changed by Log function)
    if (log_inv[i]) {
      log_inv[i] = false; // Resets invalidate.
      
      RenderSlice(myGLCD, renderrow_bgcolor1, rendery_rpm_color, i + border, rendery_rpm_delta - ((log_rpm[i] * rendery_rpm_delta) /   30), rendery_rpm_min, rendery_rpm_max);
      RenderSlice(myGLCD, renderrow_bgcolor2, rendery_an1_color, i + border, rendery_an1_delta - ((log_an1[i] * rendery_an1_delta) / 1024), rendery_an1_min, rendery_an1_max);
      
      RenderSlice(myGLCD, renderrow_bgcolor1, rendery_vAi_color, i + border, log_vAi[i], rendery_vAi_min, rendery_vAi_max);
      RenderSlice(myGLCD, renderrow_bgcolor2, rendery_vAo_color, i + border, log_vAo[i], rendery_vAo_min, rendery_vAo_max);
    }
  }
}

void RevLog::RenderBackdrop(UTFT myGLCD) {
  myGLCD.setColor(VGA_GRAY);
  myGLCD.drawRect(0, rendery_rpm_min - border, 170, rendery_rpm_max + border);
  myGLCD.drawRect(0, rendery_an1_min - border, 170, rendery_an1_max + border);
  myGLCD.print("RPM:", 174, rendery_rpm_min);
  myGLCD.print("Druk A:", 174, rendery_an1_min);
  
  myGLCD.print("A-in:", 174, rendery_vAi_min);
  myGLCD.print("A-uit:", 174, rendery_vAo_min);
}

void RevLog::RenderValues(UTFT myGLCD, int rpm, int an1, int an2, bool relay1, bool relay2) {
  myGLCD.setColor(VGA_WHITE);
  myGLCD.printNumI(rpm, RIGHT, rendery_rpm_min+12, 4, ' ');
  myGLCD.printNumI(an1, RIGHT, rendery_an1_min+12, 4, ' ');
  
  myGLCD.printNumI(relay1 ? 1 : 0, RIGHT, rendery_vAi_min, 1, ' ');
  myGLCD.printNumI(relay2 ? 1 : 0, RIGHT, rendery_vAo_min, 1, ' ');
}

/*********************************************************************/

void RevLog::RenderSlice(UTFT myGLCD, int UTFTbgcolor, int UTFTcolor, int X, int value, int minY, int maxY)
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
  
  myGLCD.setColor(UTFTbgcolor);
  myGLCD.drawLine(X, minY, X, maxY);
  myGLCD.setColor(UTFTcolor);
  myGLCD.drawPixel(X, minY + valueY); // TODO draw line of value1 .. value2
}

void RevLog::RenderSlice(UTFT myGLCD, int UTFTbgcolor, int UTFTcolor, int X, boolean value, int minY, int maxY)
{
  if (value) {
    myGLCD.setColor(UTFTcolor);
  } else {
    myGLCD.setColor(UTFTbgcolor);
  }
  myGLCD.drawLine(X, minY, X, maxY);
}
