class Gameboard
  class << self
    def create_playable_board(size)
      board_filler = BoardFiller.new
      board_filler.fill_board( new(5) )
    end
  end

  def initialize(size)
    @board = []

    # lets initialize a gameboard and fill it with tile objects
    size.times do
      @board << Array.new(size){ Tile.new() }
    end
  end

  # this will make accessing the tiles as easy as `gameboard[1,2]`
  def [](x,y)
    @board[x][y]
  end

  # this makes the gameboard iterable by row
  def each_row
    @board.each do |row|
      yield row
    end
  end
end

