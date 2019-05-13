require "player.rb"
describe Player do
  it "Every player has a name" do
    player = Player.new("soroush")
    expect(player.name).to eq "soroush"
  end

end
