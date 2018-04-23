<<<<<<< HEAD
def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board)
    return "O"
=======
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
counter = 0
board.each do |index|
if index == "X" || index == "O"
    counter += 1
    return counter
end
end
end



def current_player(board)
  if turn_count(board).even?
    return "O"
  else
    return "X"
>>>>>>> 462e7c98bc4f36d44e708a79a1c4bdba3572dc61
end
end


