require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do 

	erb "Hello" 

end

get '/main' do 

	erb :main

end

get '/new_post' do 


	erb :new_post

end