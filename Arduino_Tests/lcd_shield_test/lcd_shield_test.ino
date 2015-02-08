// 20150208 Barry:
//   Initial version based on http://www.hobbytronics.co.uk/arduino-lcd-keypad-shield

// include the library code:
#include <LiquidCrystal.h>

// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(8, 9, 4, 5, 6, 7);

void setup() {
  // set up the LCD's number of columns and rows:
  lcd.begin(16, 2);
  // Print a message to the LCD.
  lcd.setCursor(0,0);
  lcd.print("LCD Key Shield");
  lcd.setCursor(0,1);
  lcd.print("Press Key:");
}

void loop() {
  int x;
  x = analogRead (0);

  lcd.setCursor(0,0);
  lcd.print(x,OCT);
  lcd.print("  ");
  
  lcd.setCursor(10,1);
  if (x < 60) {
    lcd.print ("Right "); // 0
  }
  else if (x < 200) {
    lcd.print ("Up    "); // 172
  }
  else if (x < 450){
    lcd.print ("Down  "); // 412
  }
  else if (x < 650){
    lcd.print ("Left  "); // 606
  }
  else if (x < 800){
    lcd.print ("Select"); // 1033
  }
  else {
    lcd.print ("None"); // 1265
  }
}
