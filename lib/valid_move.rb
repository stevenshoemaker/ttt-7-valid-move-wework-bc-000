def position_taken? (board,index)
if board[index] == " " || board[index] == ""
    false
    elsif board[index] == nil
    false
 elsif board[index] == "X" || board[index] == "O"
    true
  end
end


def valid_move? (position_taken,index)
  if position_taken? 
    false
    elsif position_taken?.between?(0,8)
    true
  end
end