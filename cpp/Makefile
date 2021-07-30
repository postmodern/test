CXX?=c++
CFLAGS?=-Wall

test: main.o test.o
	$(CXX) main.o test.o -o test

test.o: test.cpp test.h
	$(CXX) $(CFLAGS) -c test.cpp -o test.o

main.o: main.cpp test.h
	$(CXX) $(CFLAGS) -c main.cpp -o main.o

clean:
	rm -rf test.o main.o test

.PHONY: clean
