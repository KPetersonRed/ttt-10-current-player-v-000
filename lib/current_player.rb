board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.count {|index| index == "X" || index == "O"}
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
