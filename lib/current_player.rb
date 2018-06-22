counter = 0
def turn_count(board,counter)
board.each do|xorO|
counter+=1
current_player(counter)
end

end

def current_player(x)
if(x % 2 != 0)
  return "X"
else
  return "O"
end

end
