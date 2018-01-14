def position_taken?(board, index)
  puts "Board slot: #{board[index]}"
  puts "Exec result: #{board[index] != ""}"
  taken = board[index] != " " && board[index] != ""
  return taken
end

board = [""]
puts position_taken?(board, 0)
