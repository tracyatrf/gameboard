class BoardFiller
  def fill_board(board)
    
    #arbitrary filling method
    board.each_row do |row| 
      row.each do |tile|
        tile << ("a".."z").to_a.sample
      end
    end
    board
  end
end
