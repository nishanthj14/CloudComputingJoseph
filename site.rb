require 'sinatra'
 ENV['PORT'] ||= '4000'
 set :port, ENV['PORT']
 get '/' do
   "I'm alive!"
 end

get '/italian' do
   "Ciao!"
 end

get '/' do
   erb :index
 end

get '/read_more' do
   erb :read_more
 end
