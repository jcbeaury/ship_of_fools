require 'sinatra'

get '/' do
  @title = 'Ship of Fools'
  @navbar1 = 'active'
  erb :home
end

get '/about' do
  @title = 'Ship of Fools | About'
  @navbar2 = 'active'
  erb :'/about'
end

get '/photography' do
  @title = 'Ship of Fools | Photography'
  @navbar3 = 'active'
  erb :'/photography'
end

get '/cast' do
  @title = 'Ship of Fools | Cast'
  @navbar4 = 'active'
  erb :'/cast'
end

get '/filmmakers' do
  @title = 'Ship of Fools | Filmmakers'
  @navbar5 = 'active'
  erb :'/filmmakers'
end

get '/music' do
  @title = 'Ship of Fools | Music'
  @navbar6 = 'active'
  erb :'/music'
end

get '/credits' do
  @title = 'Ship of Fools | Credits'
  @navbar7 = 'active'
  erb :'/credits'
end
