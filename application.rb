require 'rubygems'
require 'sinatra'
require 'haml'

set :views, 'haml'
set :haml, :format => :html5

get '/' do
  haml :index
end

get '/sassbass.css' do
  content_type :css
  sass :'../sass/sassbass'
end
