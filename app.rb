require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
    erb :newteam
  end
  
  post '/team' do 
    put params
   @team = params
   erb :team
  end


end
