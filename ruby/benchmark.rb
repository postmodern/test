#!/usr/bin/env ruby

require 'benchmark'

Benchmark.bm do |b|
  n = 1_000

  b.report('test 1') do
    n.times do
      # test 1
    end
  end

  b.report('test 2') do
    n.times do
      # test 2
    end
  end
end
