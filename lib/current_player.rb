def turn_count(board)
    count = 0
    board.each do |slot|
      if slot == "X" || slot == "O"
        count += 1
      end
    end
    count
  end