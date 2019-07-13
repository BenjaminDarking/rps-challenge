require './lib/player.rb'

describe Player do
  subject(:ben) { Player.new('Ben') }

  describe '#name' do
  it 'returns player name' do
  expect(ben.name).to eq "Ben"
end
end


end
