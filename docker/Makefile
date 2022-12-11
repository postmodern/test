test: Dockerfile
	docker build -t test .

run:
	docker run -it test

clean:
	docker image rm -f test

.PHONY: clean
