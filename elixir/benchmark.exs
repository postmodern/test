# Requires Elixir 1.12+
Mix.install([{:benchee, "~> 1.0"}])

list = Enum.to_list(1..10_000)

Benchee.run(%{
  "test 1" => fn ->
    Enum.each(list, fn _i ->
      nil
      # test 1
    end)
  end,
  "test 2" => fn ->
    Enum.each(list, fn _i ->
      nil
      # test 2
    end)
  end
})
