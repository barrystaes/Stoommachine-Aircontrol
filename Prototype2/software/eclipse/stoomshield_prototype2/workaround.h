/*
 * workaround.h
 *
 *  Created on: Sep 10, 2015
 *      Author: barry
 */

#ifndef WORKAROUND_H_
#define WORKAROUND_H_

#include "Arduino.h"


enum aircontrol_states_e {
	CONTROL__PREVSTATEINIT_DONT_USE, // internal use
	CONTROL_INIT,
	CONTROL_ESTOP,
	CONTROL_READY,
	CONTROL_RUNNING
};

enum page_states_e {
	PAGE__PREVPAGEINIT_DONT_USE, // internal use
	PAGE_BOOT,
	PAGE_DEBUG,
	PAGE_GRAPH,
	PAGE_REDFLAGS
};


void renderScreen(page_states_e page);


#endif /* WORKAROUND_H_ */
