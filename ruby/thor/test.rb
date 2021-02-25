#!/usr/bin/env ruby

require 'bundler/setup'
require 'thor'

class Test < Thor

  # option :opt, desc: 'an option'
  # option :flag, type: :boolean,
  #               desc: 'a boolean flag'

  desc 'test', 'test task'
  # method_option :opt, desc: 'an option'
  # method_option :flag, type: :boolean,
  #                      desc: 'a boolean flag'
  def test
    puts 'test'
  end

end

if $0 == __FILE__
  Test.start(ARGV)
end
