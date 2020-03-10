#!/usr/bin/env ruby

require 'bundler/setup'
require 'ffi'

module FFI
  module Test

    extend FFI::Library

    ffi_lib 'c'

    attach_function :puts, [:string], :int

  end
end

FFI::Test.puts "test"
