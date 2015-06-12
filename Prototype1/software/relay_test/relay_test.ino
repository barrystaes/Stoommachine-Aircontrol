#include <DueTimer.h>

int pinRelay1 = 2;
int pinRelay2 = 3;
int pinRelay3 = 4;
int pinRelay4 = 5;
int pinRelay5 = 6;
int pinRelay6 = 7;
int pinRelay7 = 8;
int pinRelay8 = 9;
int pinLed = 13;

int active = 0;

void myHandler() {
	active++;
        if (active > 15) { active = 0; }
        
	digitalWrite(pinRelay1, active!=1);
        digitalWrite(pinRelay2, active!=3);
        digitalWrite(pinRelay3, active!=5);
        digitalWrite(pinRelay4, active!=7);
        digitalWrite(pinRelay5, active!=9);
        digitalWrite(pinRelay6, active!=11);
        digitalWrite(pinRelay7, active!=13);
        digitalWrite(pinRelay8, active!=15);
        
        // Or use with bitmask (0..active..15)     
        //digitalWrite(pinRelay1, active & 1);
        //digitalWrite(pinRelay2, active & 2);
        //digitalWrite(pinRelay3, active & 4);
        //digitalWrite(pinRelay4, active & 8);
        // etcetera
                
        digitalWrite(pinLed, active % 2);
}

void setup(){
	pinMode(pinRelay1, OUTPUT);
        pinMode(pinRelay2, OUTPUT);
        pinMode(pinRelay3, OUTPUT);
        pinMode(pinRelay4, OUTPUT);
        pinMode(pinRelay5, OUTPUT);
        pinMode(pinRelay6, OUTPUT);
        pinMode(pinRelay7, OUTPUT);
        pinMode(pinRelay8, OUTPUT);
        pinMode(pinLed, OUTPUT);

	Timer3.attachInterrupt(myHandler);
	Timer3.start(500000); // Calls every 500ms
}

void loop(){

	while(1){
		// I'm stuck in here! help me...
	}
	
}
