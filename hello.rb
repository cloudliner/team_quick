require 'sinatra'

get '/' do
  erb :index
end

get '/cloudliner' do
  erb :cloudliner
end

# images フォルダの下の画像を表示できるようにする処理
get '/images/:file.:ext' do |file, ext|
  content_type ext
  send_file "images/#{file}.#{ext}"
end
