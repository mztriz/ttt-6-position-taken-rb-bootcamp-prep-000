def position_taken?(board, index)
  if (board[index].join.to_s == "" || board[index].join.to_s == " " || board[index] == nil)
    return false
  else
    return true
  end
end