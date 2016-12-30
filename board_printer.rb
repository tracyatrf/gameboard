module BoardPrinter
  class << self
    def print_board(board)
      board.each_row do |row|
        row.each do |tile|
          print tile.value
        end
        puts "\n"
      end
    end
  end
end
