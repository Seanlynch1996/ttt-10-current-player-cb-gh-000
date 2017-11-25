def turn_count(board)
  counter = 0
  board.each do |el|
    if (el == " ")
      counter += 1
    end
  end
  return 9-counter
end

def current_player(count)
  player = count % 2
  if player == 1
    return "O"
  else
    return "X"
  end
end
