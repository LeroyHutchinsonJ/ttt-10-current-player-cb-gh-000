counter = 0
def turn_count(board)
board.each do|turn|
if(turn == "X" || turn == "O")
  counter=counter + 1
end
end

return counter
end
