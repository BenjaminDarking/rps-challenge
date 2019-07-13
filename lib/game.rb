require './lib/player.rb'

class Game
  attr_accessor :player_1

  def initialize(player_1)
    @player_1 = player_1
  end

end
