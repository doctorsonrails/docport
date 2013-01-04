require 'rubygems'
require 'sinatra/base'

class DocPortApp < Sinatra::Base

  get '/' do
		'hello world'
  end

end
