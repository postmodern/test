AS=as
LD=ld

test: test.o
	$(LD) test.o -o test

test.o: test.s
	$(AS) test.s -o test.o

clean:
	rm -rf test.o test

.PHONY: clean
