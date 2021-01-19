require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Welcome to Narnia"
end

get '/beach' do 
  "Palm tree"
end 

get '/journey' do 
  "OZ"
end

get '/fishing' do
  "Tuna"
end

get '/cat' do
  "<div>
    <img src='https://static.scientificamerican.com/sciam/cache/file/92E141F8-36E4-4331-BB2EE42AC8674DD3_source.jpg?w=590&h=800&62C6A28D-D2CA-4635-AA7017C94E6DDB72'>
   </div>"
end