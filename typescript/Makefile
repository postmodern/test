TSC=node_modules/.bin/tsc

install:
	npm install typescript --save-dev

test.js: test.ts
	$(TSC) test.ts

clean:
	rm -f test.js

.PHONY: install clean
