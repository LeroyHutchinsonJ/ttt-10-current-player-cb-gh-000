def turn_count

end

def current_player(x = turn_count)
if(x % 2 != 0)
  return "X"
else
  return "O"
end

end
