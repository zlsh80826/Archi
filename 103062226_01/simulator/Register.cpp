#include "Register.h"

Register::Register(Variable* variable){
	registerFile[29].value = variable->SP;
}

Register::~Register(){

}
