#pragma once
#include "Variable.h"
#include "Word.h"

class DataMemory{
public:
	Word DataMemory_set[max_index];

	DataMemory();
	~DataMemory();

	void ReadDimage(Variable*);
	void Show();
	void DataMemory_translate();
};