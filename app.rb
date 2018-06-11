require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
    erb :newteam
  end
  
  post '/team' do 
   @team = {"name"=>"Brooklyn Nets", "c"=>"Louis Armstrong", "pg"=>"Ella Fitzgerald", "sg"=>"Miles Davis", "sf"=>"Dave Brubeck", "pf"=>"John Coltrane", "c"=>"Sonny Rollins"}
  end


end
