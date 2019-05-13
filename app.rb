require 'sinatra/base'
require_relative "./lib/player.rb"

class Battle < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/play' do
    session[:player_1_name] = params[:player_1_name]
    session[:player_2_name] = params[:player_2_name]
    redirect '/play'
  end

  get '/play' do
    erb :game
  end




  run! if app_file == $0
end
