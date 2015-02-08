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
  lcd.print(x);
  lcd.print("  ");
  
  lcd.setCursor(10,1);
  if (x < 60) {
    lcd.print("Right "); // 0
  }
  else if (x < 200) {
    lcd.print("Up    "); // 122
  }
  else if (x < 300) {
    lcd.print("Down  "); // 266
  }
  else if (x < 400) {
    lcd.print("Left  "); // 390
  }
  else if (x < 600) {
    lcd.print("Select"); // 539
  }
  else {
    lcd.print("None  "); // 693
  }
}
