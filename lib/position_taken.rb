def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else if board[position] == "X" || board[position] == "O"
    true
  end
  end
end


  # code your #position_taken? method here!