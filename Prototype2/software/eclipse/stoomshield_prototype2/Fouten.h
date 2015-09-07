/*
 * fouten.h
 *
 *  Created on: Sep 6, 2015
 *      Author: barry
 */

#ifndef FOUTEN_H_
#define FOUTEN_H_

#include "Arduino.h"

class Fouten
{
public:
	Fouten(int pinSleutelNO, int pinSleutelNC);
	void Init();
	void ReadInputs();
private:
	boolean errorSleutel;
	boolean errorNoodstop;
	boolean errorStuurlucht;
	boolean errorPosInit;
	// ideas:
	//boolean errorNegativeRPM;
	//boolean errorOverspeed;
	//boolean errorPoweronDelay;

	// Necessities
	int pin_SleutelNO;
	int pin_SleutelNC;
	int pin_NoodstopNC;
	int pin_StuurluchtNC;
};


#endif /* FOUTEN_H_ */
