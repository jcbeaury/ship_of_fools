require 'sinatra'

get '/' do
  @title = 'Home'
  erb :home
end

get '/about' do
  @title = 'About'
  erb :'/about'
end

get '/photography' do
  @title = 'Photography'
  erb :'/photography'
end

get '/cast' do
  @title = 'Cast'
  erb :'/cast'
end

get '/filmmakers' do
  @title = 'Filmmakers'
  erb :'/filmmakers'
end

get '/music' do
  @title = 'Music'
  erb :'/music'
end

get '/credits' do
  @title = 'Credits'
  erb :'/credits'
end
