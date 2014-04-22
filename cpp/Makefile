CC=c++
CFLAGS=-Wall

test.o: test.cpp test.h
	$(CC) $(CFLAGS) -c test.cpp -o test.o

main.o: main.cpp test.h
	$(CC) $(CFLAGS) -c main.cpp -o main.o

test: main.o test.o
	$(CC) main.o test.o -o test

clean:
	rm -rf test.o main.o test

.PHONY: clean
