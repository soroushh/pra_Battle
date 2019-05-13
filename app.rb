require 'sinatra/base'
require_relative "./lib/player.rb"
class Battle < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/play' do
    @player_1_name = params[:player_1_name]
    @player_2_name = params[:player_2_name]
    erb :game
  end


  run! if app_file == $0
end
