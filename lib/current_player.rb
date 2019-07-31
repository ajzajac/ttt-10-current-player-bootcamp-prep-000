
def turn_count
turns = 0 
board.each do |tile|
  if tile != "" || " "
    turns += 1
end
end
end
