require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Butt headed woman, got a butt headed woman"
end


get '/secret1' do
  "Marmot committee"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
