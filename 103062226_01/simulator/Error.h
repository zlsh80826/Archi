#pragma once
#include <cstdio>
#include <cstdlib>

class Error
{
	FILE* file_ptr;
public:
	Error();
	~Error();	
	void RError(int);
	void NumberOverflow(int);
	void MemoryAddressOverflow(int);
	void DataMisaligned(int);
};