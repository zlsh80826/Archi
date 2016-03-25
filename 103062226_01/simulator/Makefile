CC=gcc
CXX=g++
CXXFLAGS=-std=c++11

all: single_cycle

single_cycle: single_cycle.o InstructionMemory.o DataMemory.o Register.o simulator.o Word.o
	$(CXX) $(CXXFLAGS) single_cycle.o InstructionMemory.o DataMemory.o Register.o simulator.o Word.o -o single_cycle
single_cycle.o: main.cpp InstructionMemory.h
	$(CXX) $(CXXFLAGS) -c main.cpp -o single_cycle.o
InstructionMemory.o : InstructionMemory.cpp InstructionMemory.h
	$(CXX) $(CXXFLAGS) -c InstructionMemory.cpp -o InstructionMemory.o
DataMemory.o : DataMemory.cpp DataMemory.h

Register.o : Register.cpp Register.h

simulator.o : simulator.cpp simulator.h

Word.o : Word.cpp Word.h

clean:
	rm -rf ./*.o