CC=gcc
CXX=g++
CXXFLAGS=-std=c++11

all: single_cycle

single_cycle: single_cycle.o InstructionMemory.o DataMemory.o Register.o
	$(CXX) $(CXXFLAGS) single_cycle.o InstructionMemory.o DataMemory.o Register.o -o single_cycle
single_cycle.o: main.cpp InstructionMemory.h
	$(CXX) $(CXXFLAGS) -c main.cpp -o single_cycle.o
InstructionMemory.o : InstructionMemory.cpp InstructionMemory.h
	$(CXX) $(CXXFLAGS) -c InstructionMemory.cpp -o InstructionMemory.o
DataMemory.o : DataMemory.cpp DataMemory.h

Register.o : Register.cpp Register.h

clean:
	rm -rf ./*.o