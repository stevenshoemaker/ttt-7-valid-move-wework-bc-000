def valid_move?(board, index)
  if position_taken?[index] == false && if position_taken?[index].between?(0,8)
    true
  end
end
  
def position_taken? (board,index)
if board[index] == " " || board[index] == ""
    false
    elsif board[index] == nil
    false
 elsif board[index] == "X" || board[index] == "O"
    true
  end
end