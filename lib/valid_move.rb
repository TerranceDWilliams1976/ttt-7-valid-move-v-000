# code your #valid_move? method here

def valid_move?(number_entered, board)
  number_entered.between(0, 8) && !(position_taken?(board, number_entered))
    return true
  
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
   return true
  end
end
