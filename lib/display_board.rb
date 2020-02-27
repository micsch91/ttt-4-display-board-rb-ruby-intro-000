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
display_board(board)

puts "   |   |   "
puts "-----------"
puts "   | #{board[4]} |   "
puts "-----------"
puts "   |   |   "

end

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

end
