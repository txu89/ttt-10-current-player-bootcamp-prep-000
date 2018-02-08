def turn_count(board) 
  counter = 0 
  board.each { | position |
    if position == 'X' || position == 'O'
      counter += 1 
    end
  }
  return counter
end