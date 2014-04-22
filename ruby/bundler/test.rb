#!/usr/bin/env ruby

begin
  require 'bundler/setup'
rescue LoadError => error
  abort error.message
end

puts 'test'
