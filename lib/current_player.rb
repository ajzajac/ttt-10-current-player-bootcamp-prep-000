
def turn_count(board)
turns = 0 
board.each do |tile|
  if tile != "" || " "
    turns += 1
end
end
end
