#!/usr/bin/env ruby

require 'optparse'

optparser = OptionParser.new do |opts|
  opts.banner = 'usage: test.rb [options]'

  opts.on('-t', '--test TEST', 'Sets @test') do |test|
    @test = test
  end

  opts.on('-o', '--opt [OPT]', 'Sets @opt') do |opt|
    @opt = opt
  end

  opts.on('-h', '--help', 'Prints this help') do
    puts opts
    exit
  end
end

argv = optparser.parse!(ARGV)
puts "@test = #{@test.inspect}"
puts "@opt = #{@opt.inspect}"
puts "argv = #{argv.inspect}"
