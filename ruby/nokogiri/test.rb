#!/usr/bin/env ruby

require 'bundler/setup'
require 'nokogiri'

doc = Nokogiri::XML(open('test.xml'))
# doc = Nokogiri::HTML(open('test.html'))

puts doc.at('//test').inner_text
