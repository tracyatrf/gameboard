class Tile
  def initialize(value = nil)
    @value = value
  end 

  def value
    @value
  end

  # this is so we can fill the values like `tile << "value"` or `gameboard[1,1] << "some value"`
  def <<(value)
    @value = value
  end
end
