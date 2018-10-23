def turn_count(board)
  turn = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
turn +=1
  end
end
turn
end
