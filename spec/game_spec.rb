require './lib/game.rb'

describe Game do

  describe '#player_1' do
    it 'retrieves the player' do
      player = Player.new("Ben")
      expect(player.name).to eq "Ben"
    end
  end


end
