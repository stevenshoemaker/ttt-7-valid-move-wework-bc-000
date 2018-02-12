def position_taken? (board,index)
if board[index] == " " || board[index] == ""
    false
    elsif board[index] == nil
    false
 elsif board[index] == "X" || board[index] == "O"
    true
  end
end


def valid_move? (board,index)
  if position_taken?(board,index) == true
    false
    elsif position_taken?(board,index) == false
    true
  elsif position_taken?(board,index).between?(0,8) == true
  end
end