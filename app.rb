require 'sinatra'
require "shotgun"

get '/' do
  "hello!"
end

get '/secret' do
  "beebopbeebopbeeebeebeebeep"
end

get '/handsome' do
  "Well, aren't you handsome! ;)"
end

get '/test' do
  'and again'
end
