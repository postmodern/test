#!/usr/bin/env ruby

require 'benchmark/ips'

Benchmark.ips do |b|
  b.report('test 1') do
    # test 1
  end

  b.report('test 2') do
    # test 2
  end

  b.compare!
end
