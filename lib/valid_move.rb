# code your #valid_move? method here

def valid_move?(board, position)
	if !position_taken?(board, position) || position.between?(0,8) || board[index]
		true
	else position_taken?(board, spot) || !spot.between?(0,8) || !board[index]
	  false
	end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
   return true
  end
end
