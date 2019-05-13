require 'sinatra/base'
require_relative "./lib/player.rb"

class Battle < Sinatra::Base
  enable :sessions

  get '/' do
    erb :index
  end

  post '/play' do
    session[:player_1] = Player.new(params[:player_1_name])
    session[:player_2] = Player.new(params[:player_2_name])
    redirect '/play'
  end

  get '/play' do
    erb :game
  end

  get '/confirmation' do
    erb :confirmation
  end

  run! if app_file == $0
end
