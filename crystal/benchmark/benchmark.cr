require "benchmark"

Benchmark.bm do |x|
  n = 1_000

  x.report("test 1") do
    n.times do
      # test 1
    end
  end

  x.report("test 2") do
    n.times do
      # test 2
    end
  end
end
