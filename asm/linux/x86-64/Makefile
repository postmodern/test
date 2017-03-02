AS=as
LD=ld
LD_FORMAT=elf_x86_64
DEBUG=-ggdb
GDB=gdb

test: test.o
	$(LD) -m $(LD_FORMAT) test.o -o test

test.o: test.s
	$(AS) $(DEBUG) --64 test.s -o test.o

clean:
	rm -rf test.o test

debug: test
	$(GDB) test

.PHONY: clean debug
