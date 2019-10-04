# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

<<<<<<< HEAD
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board[4] = "X"
display_board(board)
=======
def display_board(board)
  puts "#{board[0]}", "#{board[1]}", "#{board[2]}", "#{board[3]}", "#{board[4]}", "#{board[5]}", "#{board[6]}", "#{board[7]}", "#{board[8]}"
end
>>>>>>> e9910782773ab6424aa28d7086a4d6205352ec5e
