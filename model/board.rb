class Board
  def initialize (id, x=100, y=100, team_a=nil, team_b=nil)
    @id = id
    @cells = Array.new(x){ Array.new(y, Cell.new)}
  end

  def place_team_a(team_a)
  end

  def place_team_b(team_b)
  end


end