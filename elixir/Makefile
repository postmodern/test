ELIXIR?=elixir
MIX?=mix

test: test.exs
	$(ELIXIR) test.exs

benchmark: benchmark.exs
	$(MIX) run --no-mix-exs benchmark.exs

plug: plug.exs
	$(MIX) run --no-mix-exs plug.exs

.PHONY: test benchmark
