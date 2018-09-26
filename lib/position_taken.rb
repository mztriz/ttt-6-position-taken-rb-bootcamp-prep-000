def position_taken?(board, index)
  if (board[index] == "" or board[index] == " ")
    true
  else
    false
  end
end