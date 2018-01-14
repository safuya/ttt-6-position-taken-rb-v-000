def position_taken?(board, index)
  taken = board[index] != " " or board[index] != ""
  return taken
end
