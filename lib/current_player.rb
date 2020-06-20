
def turn_count(board)
  counter = 0
  board.each do |index|
    if (index == "X" || index == "O")
      counter += 1
    end
  end
  counter
end
def current_player(turn_count)
  counter%2 == 0 ? "X" : "O"
end
