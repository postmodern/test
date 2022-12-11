test: Dockerfile
	docker build -t test-fedora .

run:
	docker run -it test-fedora

clean:
	docker image rm -f test-fedora

.PHONY: clean
