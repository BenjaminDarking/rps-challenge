require 'sinatra/base'
require 'capybara'
require 'capybara/rspec'
require 'rspec'
require './lib/player.rb'
require './lib/game.rb'

class Rock_Paper_Scissors < Sinatra::Base

get '/' do
erb :index
end

post '/play' do
  player_1 = Player.new(params[:player_1])
  $game = Game.new(player_1)
  redirect '/play'
end

get '/play' do
  @game = $game
  erb :play
end

post '/result' do
  # $game.result
  erb :result
end

get '/result' do

end

run! if app_file == $0

end
