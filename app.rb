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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  p params
  erb(:cat_form)
end
