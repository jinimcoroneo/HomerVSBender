require 'player'

describe Player do 

	subject(:player) { described_class.new("jini") }

	it "it returns the player's name" do
		expect(player.name).to eq "jini"
	end

end