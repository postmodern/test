test: Dockerfile
	docker build -t test-alpine .

run:
	docker run -it test-alpine

clean:
	docker image rm -f test-alpine

.PHONY: clean
