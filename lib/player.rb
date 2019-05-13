class Player
  attr_reader :name, :hit_point
  DefaultHitPoint = 60
  def initialize(name, hit_point= DefaultHitPoint)
    @name = name
    @hit_point = hit_point
  end
end
