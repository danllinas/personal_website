require 'sinatra'

get '/' do 
  redirect '/index.html'
end

# #use redirect '/filename.txt' to set
# #the default path to the filname in
#public folder.