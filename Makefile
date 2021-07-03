CFLAGS=-Wall -std=c++11
CC=g++
FILES= main.cpp ETL/ETL.cpp

liner: main.cpp ETL/ETL.cpp ETL/ETL.h
	$(CC) $(CFLAGS) $(FILES) -o liner