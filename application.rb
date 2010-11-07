require 'rubygems'
require 'sinatra'
require 'haml'

set :haml, :format => :html5

get '/' do
  haml :index
end

get '/sassbass.css' do
  content_type :css
  sass :sassbass
end
