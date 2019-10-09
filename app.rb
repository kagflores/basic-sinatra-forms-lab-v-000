require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @teamname = params["name"]
    @coach = params["coach"]
    erb :team
  end


end
