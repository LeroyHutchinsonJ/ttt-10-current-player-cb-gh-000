counter = 0
def turn_count(counter)

board.each do |turn|
  return counter
  counter =+1
end

end

def current_player(counter)
if(counter % 2 == 0)
  return "X"
else
  return "O"
end

end
