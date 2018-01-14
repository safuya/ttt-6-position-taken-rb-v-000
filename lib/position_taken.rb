def position_taken?(board, index)
  print board[index] != ""
  taken = (board[index] != " ") or (board[index] != "")
  return taken
end

board = [""]
position_taken?(board, 0)
