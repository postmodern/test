CRYSTAL=crystal

all: test

libtest.so: test.h test.c
	$(CC) -fPIC -shared -o libtest.so test.c

test: test.cr libtest.so
	$(CRYSTAL) build test.cr

run: test
	LD_LIBRARY_PATH=$(PWD) ./test

clean:
	rm -f test

.PHONY: all run clean
