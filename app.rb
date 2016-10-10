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
  "<div style='border: 10px groove purple'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
