require 'sinatra'

get '/' do
  @title = 'Ship of Fools'
  erb :home
end

get '/about' do
  @title = 'Ship of Fools | About'
  erb :'/about'
end

get '/photography' do
  @title = 'Ship of Fools | Photography'
  erb :'/photography'
end

get '/cast' do
  @title = 'Ship of Fools | Cast'
  erb :'/cast'
end

get '/filmmakers' do
  @title = 'Ship of Fools | Filmmakers'
  erb :'/filmmakers'
end

get '/music' do
  @title = 'Ship of Fools | Music'
  erb :'/music'
end

get '/credits' do
  @title = 'Ship of Fools | Credits'
  erb :'/credits'
end
