# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'test/version'

Gem::Specification.new do |spec|
  spec.name          = "test"
  spec.version       = Test::VERSION
  spec.authors       = [ENV['USERNAME']]
  spec.email         = ["test@example.com"]
  spec.summary       = %q{Test gem}
  spec.description   = %q{This is a test gem.}
  spec.homepage      = "https://github.com/postmodern/test/tree/master/ruby/gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
end
