build:
	docker build -t test-jsp .

run: build
	docker run --rm -it -p 8080:8080 test-jsp

.PHONY: build run
