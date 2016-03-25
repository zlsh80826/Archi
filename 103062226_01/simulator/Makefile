CC=gcc
CXX=g++
CXXFLAGS=-std=c++11

all: single_cycle

single_cycle: single_cycle.o InstructionMemory.o DataMemory.o Register.o simulator.o Word.o Error.o
	$(CXX) $(CXXFLAGS) single_cycle.o InstructionMemory.o DataMemory.o Register.o simulator.o Word.o Error.o -o single_cycle
single_cycle.o: main.cpp InstructionMemory.h
	
InstructionMemory.o : InstructionMemory.cpp InstructionMemory.h

DataMemory.o : DataMemory.cpp DataMemory.h

Register.o : Register.cpp Register.h

simulator.o : simulator.cpp simulator.h

Word.o : Word.cpp Word.h

Error.o: Error.cpp Error.h

clean:
	rm -rf ./*.o