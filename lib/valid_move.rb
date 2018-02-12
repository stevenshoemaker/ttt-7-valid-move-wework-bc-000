def position_taken? (board,index)
if board[index] == " " || board[index] == ""
    false
    elsif board[index] == nil
    false
 elsif board[index] == "X" || board[index] == "O"
    true
  end
end


def valid_move? (board,index,input)
  if position_taken =input.between?(0,8)
    true
  elsif position_taken?(board,index) == true
    false
    elsif position_taken?(board,index) == false
    true
  end
end