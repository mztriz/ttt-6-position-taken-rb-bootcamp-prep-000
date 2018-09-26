def position_taken?(board, index)
  if (board[index].join.to_s == "" or board[index].join.to_s == " " or board[index] == nil)
    false
  else
    true
  end
end