#include "Error.h"

Error::Error(){

}

Error::~Error(){

}

void Error::RError(int cycle){
	file_ptr = fopen("snapshot.rpt", "ab");
	fprintf(file_ptr, "In cycle %d: Write $0 Error\n", cycle);
	fclose(file_ptr);
}

void Error::NumberOverflow(int cycle){
	file_ptr = fopen("snapshot.rpt", "ab");
	fprintf(file_ptr, "In cycle %d: Number Overflow\n", cycle);
	fclose(file_ptr);
}

void Error::MemoryAddressOverflow(int cycle){
	file_ptr = fopen("snapshot.rpt", "ab");
	fprintf(file_ptr, "In cycle %d: AddressOverflow\n", cycle);
	fclose(file_ptr);
}

void Error::DataMisaligned(int cycle){
	file_ptr = fopen("snapshot.rpt", "ab");
	fprintf(file_ptr, "In cycle %d: Misalignment Error\n", cycle);
	fclose(file_ptr);
}