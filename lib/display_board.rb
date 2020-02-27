# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)

puts "   |   |   "
puts "-----------"
puts "   |   |   "
puts "-----------"
puts "   |   |   "

end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)

puts "   |   |   "
puts "-----------"
puts "   | #{board[4]} |   "
puts "-----------"
puts "   |   |   "

end

board1 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board1)

  puts " #{board1[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

end
