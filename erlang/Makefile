ERLANG?=erl

test: test.erl
	$(ERLANG) -compile test
	$(ERLANG) -noshell -s test test -s init stop

.PHONY: test
