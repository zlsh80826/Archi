CC=gcc
CXX=g++
CXXFLAGS=-std=c++11

all: single_cycle

single_cycle: single_cycle.o
	$(CXX) $(CXXFLAGS) single_cycle.o -o single_cycle
single_cycle.o: main.cpp instruction.h variable.h
	$(CXX) $(CXXFLAGS) -c main.cpp -o single_cycle.o

clean:
	rm -rf ./*.o