#pragma once
#include "Variable.h"
#include "Word.h"

class DataMemory{
public:
	union{
		Word DataMemory_set[256];
		uint8_t byte[1024];
	};

	DataMemory();
	~DataMemory();

	void ReadDimage(Variable*);
	void Show();
	void DataMemory_translate();
};