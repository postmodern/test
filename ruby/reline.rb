#!/usr/bin/env ruby

require "reline"

prompt = 'prompt> '
use_history = true

begin
  while true
    text = Reline.readline(prompt, use_history)

    if text.nil?
      puts
      break
    end

    puts 'You entered:'
    puts text
  end
# If you want to exit, type Ctrl-C
rescue Interrupt
  puts '^C'
  exit 0
end
