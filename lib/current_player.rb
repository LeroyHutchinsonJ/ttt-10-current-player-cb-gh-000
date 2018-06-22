counter = 0
def turn_count(board,counter)

board.each do|xorO|

counter+=1
end
return counter
end

def current_player(x = turn_count)
if(x % 2 == 0)
  return "X"
else
  return "O"
end

end
