#!/usr/bin/env ruby

require 'parslet'

class Parser < Parslet::Parser

  root :test
  rule(:test) { str('test') }

  rule(:sp)    { match[' '] }
  rule(:ws)    { match[' \t'] }
  rule(:alpha) { match['a-zA-Z'] }
  rule(:alphanum) { match['a-zA-Z0-9'] }
  rule(:digit) { match['0-9'] }
  rule(:hexdigit) { match['0-9a-fA-F'] }

end

class Transform < Parslet::Transform
end

p Transform.new.apply(Parser.new.parse(ARGV[0]))
