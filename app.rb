require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    #gets and displays form template
    erb :newteam
  end

  post '/team' do
    #displays data from completed form
    erb :team
  end


end
