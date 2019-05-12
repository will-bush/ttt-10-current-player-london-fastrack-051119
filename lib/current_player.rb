board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
counter = 0

#how many turns played?

def turn_count(board)
  board.each do |turn|
  puts " #This is turn #{turn.length}."
  counter += 1
  end
end  

turn_count

#return X or O for player?
def current_player(X, O)
  if 
  else