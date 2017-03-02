AS=as
LD=ld
DEBUG=-ggdb
GDB=gdb

test: test.o
	$(LD) test.o -o test

test.o: test.s
	$(AS) $(DEBUG) test.s -o test.o

clean:
	rm -rf test.o test

debug: test
	$(GDB) test

.PHONY: clean debug
