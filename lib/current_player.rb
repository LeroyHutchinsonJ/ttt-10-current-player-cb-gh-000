counter = 0
def turn_count(board,counter)

board.each do|xorO|
current_player(counter)
counter+=1
end

end

def current_player(x)
if(x % 2 == 0)
  return "X"
else
  return "O"
end

end
