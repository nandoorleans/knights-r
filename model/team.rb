class Team
  def initialize(name, pawns, knights, king)
    @name = name
    @pawns = pawns
    @knights = knights
    @king = king
  end

  def lost
    return @pawns.length + @knights.length + @king.is_alive? ? 1 : 0 == 0
  end



end