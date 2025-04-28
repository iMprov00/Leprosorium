require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do 

	erb "Hello" 

end

get '/main' do 

	erb :main

end

get '/new' do 


	erb :new_post

end

post '/new' do

	content = params[:content]

	erb "Вы ввели #{content}"

end