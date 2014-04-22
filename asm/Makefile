AS=as
LD=ld

test.o: test.s
	$(AS) test.s -o test.o

test: test.o
	$(LD) test.o -o test

clean:
	rm -rf test.o test

.PHONY: clean
