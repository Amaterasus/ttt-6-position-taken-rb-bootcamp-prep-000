# code your #position_taken? method here!

def position_taken?(board, pos)
  return board[pos] == " " || board[pos] == "" ? false : board[pos] != "X" || board[pos] != "O" ? true : false
end