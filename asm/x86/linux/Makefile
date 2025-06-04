AS=as
LD=ld
LD_FORMAT=elf_i386
DEBUG=-gstabs
OBJDUMP=objdump
GDB=gdb

test: test.o
	$(LD) -m $(LD_FORMAT) test.o -o test

test.o: test.s
	$(AS) $(DEBUG) --32 test.s -o test.o

clean:
	rm -rf test.o test

debug: test
	$(GDB) test

objdump: test
	$(OBJDUMP) -M i386 -d test

.PHONY: clean debug objdump
