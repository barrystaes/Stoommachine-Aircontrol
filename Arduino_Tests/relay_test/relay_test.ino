#include <DueTimer.h>

int pinRelay1 = 2;
int pinRelay2 = 3;
int pinRelay3 = 4;
int pinRelay4 = 5;
int pinLed = 13;

int active = 0;

void myHandler() {
	active++;
        if (active > 7) { active = 0; }
        
	digitalWrite(pinRelay1, active==1);
        digitalWrite(pinRelay2, active==3);
        digitalWrite(pinRelay3, active==5);
        digitalWrite(pinRelay4, active==7);
        
        digitalWrite(pinLed, active % 2);
}

void setup(){
	pinMode(pinRelay1, OUTPUT);
        pinMode(pinRelay2, OUTPUT);
        pinMode(pinRelay3, OUTPUT);
        pinMode(pinRelay4, OUTPUT);
        pinMode(pinLed, OUTPUT);

	Timer3.attachInterrupt(myHandler);
	Timer3.start(1000000); // Calls every 1000ms
}

void loop(){

	while(1){
		// I'm stuck in here! help me...
	}
	
}
