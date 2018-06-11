require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
    erb :newteam
  end
  
  post '/team' do 
    <% @team.each do |friend| %>
	  <h2><%= friend %></h2>
    <% end %>
  end


end
