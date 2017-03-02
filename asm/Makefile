AS=as
LD=ld
DEBUG=-ggdb

test: test.o
	$(LD) test.o -o test

test.o: test.s
	$(AS) $(DEBUG) test.s -o test.o

clean:
	rm -rf test.o test

.PHONY: clean
