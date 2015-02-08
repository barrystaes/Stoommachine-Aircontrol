// 20150208 Barry:
//   Initial version based on https://www.youtube.com/watch?v=0QLZCfqUeg4

// Interrupt information
// 0 on pin 2
// 1 on pin 3

#define encoderI 2
#define encoderQ 4 // Only use one interrupt in this example

volatile int count;
void setup() {
  Serial.begin(115200);
  count=0;e
  pinMode(encoderI, INPUT);
  pinMode(encoderQ, INPUT); attachInterrupt(0, handleEncoder, CHANGE);
}

void loop() {
  Serial.println(count);
  delay(100);
}

void handleEncoder() {
  if(digitalRead(encoderI) == digitalRead(encoderQ)) { 
    count++;
  } else { 
    count--;
  }
}
