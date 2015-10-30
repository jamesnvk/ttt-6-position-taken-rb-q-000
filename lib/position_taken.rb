# code your #position_taken? method here!

def position_taken?(board, position)
	if board[position] == " " || board[position] == "" || board[position] == nil
		return false
	elsif board[position] == "X" || "0"
		return true
	end
end