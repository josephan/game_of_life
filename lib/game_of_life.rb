class Game
  attr_accessor :generation

  def initialize(*cells)
    @generatoin = 0
    cells.each do |cell|
      Cell.new(cell[0], cell[1])
    end
  end

  def next_generation
    @generation += 1
  end

  def create_next_generation
  end
end

class Cell
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end


end
