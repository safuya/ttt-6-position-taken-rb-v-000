def position_taken?(board, index)
  puts "Board slot: #{board[index]}"
  puts board[index] != ""
  taken = (board[index] != " ") or (board[index] != "")
  return taken
end

board = [""]
puts position_taken?(board, 0)
