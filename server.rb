require 'sinatra'

get '/' do 
  redirect '/hello.txt'
end

#use redirect '/filename.txt' to set
#the default path to the filname in
#public folder.