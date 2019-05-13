require "player.rb"
describe Player do
  it "Every player has a name" do
    player = Player.new("soroush")
    expect(player.name).to eq "soroush"
  end

  it "Every player has a default hit point of 60" do
    player = Player.new("soroush")
    expect(player.hit_point).to eq Player::DefaultHitPoint
  end

end
