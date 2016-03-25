#include "Word.h"
#include <cstdio>
Word::Word(){
	value = 0;
}

Word::~Word(){

}

void Word::word_translate(){
	value = be32toh(value);
}

Type Word::getType(){
	int opcode = (value >> 26);
	switch(opcode){
		case 0x00:
			return R_type;
		case 0x08:
			return I_type;
		case 0x09:
			return I_type;
		case 0x23:
			return I_type;
		case 0x21:
			return I_type;
		case 0x25:
			return I_type;
		case 0x20:
			return I_type;
		case 0x24:
			return I_type;
		case 0x2B:
			return I_type;
		case 0x29:
			return I_type;
		case 0x28:
			return I_type;
		case 0x0F:
			return I_type;
		case 0x0C:
			return I_type;
		case 0x0D:
			return I_type;
		case 0x0E:
			return I_type;
		case 0x0A:
			return I_type;
		case 0x04:
			return I_type;
		case 0x05:
			return I_type;
		case 0x07:
			return I_type;
		case 0x02:
			return J_type;
		case 0x03:
			return J_type;
		case 0x3F:
			return S_type;
	}
}

uint32_t Word::getRs(){
	uint32_t temp = (value >> 21);
	return ( temp % (1<<5) );
}

uint32_t Word::getRt(){
	uint32_t temp = (value >> 16);
	return ( temp % (1<<5) );
}

uint32_t Word::getRd(){
	uint32_t temp = (value >> 11);
	return ( temp % (1<<5) );
}

uint32_t Word::getShamt(){
	uint32_t temp = (value >> 6);
	return ( temp % (1<<5) );	
}

uint32_t Word::getFunct(){
	return ( value % (1<<6) );
}

uint32_t Word::getImmediate(){
	uint32_t temp = value % (1<<16);
	if( temp >= (1<<15) ){
		return temp += 0xffff0000;
	}
	return ( value % (1<<16) );
}

uint32_t Word::getAddress(){
	return ( value % (1<<26) );
}

uint32_t Word::getOpcode(){
	return ( value >> 26 );
}

bool Word::isNegative(){
	return (value>>31)==1 ? true : false; 
}