def turn_count(board) 
  counter = 0 
  board.each { | position |
    if position == 'X' || position == 'O'
      counter += 1 
    end
  }
  return counter
end

def current_player(counter)
  player = 'X'
  if (counter + 1) % 2 == 0 
    player = 'O'
  end
end