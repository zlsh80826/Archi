CC=gcc
CXX=g++
CXXFLAGS=-std=c++11

all: single_cycle

single_cycle: main.o InstructionMemory.o
	$(CXX) $(CXXFLAGS) single_cycle.o -o single_cycle
main.o: main.cpp InstructionMemory.h
	$(CXX) $(CXXFLAGS) -c main.cpp -o single_cycle.o
InstructionMemory.o : InstructionMemory.cpp InstructionMemory.h
	$(CXX) $(CXXFLAGS) -c InstructionMemory.cpp -o InstructionMemory.o

clean:
	rm -rf ./*.o