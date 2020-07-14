CRYSTAL=crystal

all: benchmark
	./benchmark

benchmark: benchmark.cr
	$(CRYSTAL) build --release benchmark.cr

clean:
	rm -f benchmark

.PHONY: all clean
