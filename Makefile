# CMPS 3350 Lab3
# Makefile for lab3f22.cpp
# Student Name: Yeana Bond

all: lab3f22
lab3f22: lab3f22.cpp
	g++ lab3f22.cpp -Wall -o lab3f22 -lssl -lcrypto

clean:  # start from scratch 
	rm -f *.o
	rm -f lab3f22
	
	
