require 'sinatra'

class ApplicationController < Sinatra::Base

    get '/do' do
      '<h2>Hello <em>World</em>!</h2>'
    end
  
  end