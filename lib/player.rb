class Player 
attr_reader :name, :hp
DEFAULT_HP = 100

  def initialize(name, hp=DEFAULT_HP)
    @name = name
    @hp = hp
  end

  def take_damage
    @hp -= 10
  end
end