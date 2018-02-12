def valid_move?(board,index)
  if board[index] == position_taken?
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