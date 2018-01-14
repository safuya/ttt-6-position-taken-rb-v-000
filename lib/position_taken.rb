def position_taken?(board, index)
  return board[index] != " " && board[index] != ""
end

board = [""]
puts position_taken?(board, 0)
