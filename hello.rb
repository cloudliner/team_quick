require 'sinatra'

get '/' do
  erb :index
end

get '/cloudliner' do
  erb :cloudliner
end

