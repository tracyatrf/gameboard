require_relative "gameboard"
require_relative "tile"
require_relative "board_filler"
require_relative "board_printer"

board = Gameboard.create_playable_board(4)
BoardPrinter.print_board(board)
