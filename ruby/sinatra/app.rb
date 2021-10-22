#!/usr/bin/env ruby

require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "test"
  end

end

App.run!
