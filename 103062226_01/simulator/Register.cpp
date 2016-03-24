#include "Register.h"

Register::Register(Variable* variable){
	registers[29].opcode = variable->SP;
}

Register::~Register(){

}
