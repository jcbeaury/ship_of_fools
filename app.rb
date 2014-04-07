require 'sinatra'

get '/' do
  @title = 'Ship of Fools'
  @home = 'active'
  erb :home
end

get '/about' do
  @title = 'Ship of Fools | About'
  @about = 'active'
  erb :'/about'
end

get '/photography' do
  @title = 'Ship of Fools | Photography'
  @photography = 'active'
  erb :'/photography'
end

get '/cast' do
  @title = 'Ship of Fools | Cast'
  @cast = 'active'
  erb :'/cast'
end

get '/filmmakers' do
  @title = 'Ship of Fools | Filmmakers'
  @filmmakers = 'active'
  erb :'/filmmakers'
end

get '/music' do
  @title = 'Ship of Fools | Music'
  @music = 'active'
  erb :'/music'
end

get '/credits' do
  @title = 'Ship of Fools | Credits'
  @credits = 'active'
  erb :'/credits'
end
