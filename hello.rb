# -*- coding: utf-8 -*-
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

get '/meeeA' do
 erb :meeeA
end

get '/takahashiko' do 
 erb :takahashiko
end

get '/prof_hohda' do 
 erb :prof_hohda
end
