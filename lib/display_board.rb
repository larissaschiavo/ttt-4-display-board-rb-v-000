# Define display_board that accepts a board and prints
# out the current state.

def display_board
print "   " + "|" + "   " + "|" + "   "
print "\n-----------\n"
print  "   " + "|" + "   " + "|" + "   "
print "\n-----------\n"
print  "   " + "|" + "   " + "|" + "   " + "\n"
end

def display_board(board)
  if board.empty?
    print display_board
  end 
end
