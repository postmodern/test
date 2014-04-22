#!/usr/bin/env ruby

require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    content_type(mime_type('.aspx') || 'text/html')
    puts response.content_type
  end

end

App.run!
