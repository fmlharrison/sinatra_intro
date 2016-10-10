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

get '/random_cat' do
  @name = ["George", "David", "Brian", "Vernon", "Keith"].sample
  erb(:index)
end

post '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
