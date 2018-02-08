def turn_count(board) 
  counter = 1 
  board.each { | position |
    if position == 'X' || position == 'O'
      counter += 1 
    end
  }
  return counter
end

def current_player(counter)
  player = 'X'
  if counter % 2 == 0 
    player = 'O'
  end
end