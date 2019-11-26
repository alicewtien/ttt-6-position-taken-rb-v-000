# code your #position_taken? method here!
def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
=======
  if board[index] == " " || ""
    return false
  elsif board[index] != " " || "" || nil
    return true
  elsif board[index] == "X" || "O"
>>>>>>> 2d4f50c41554f59a1313b88a19d6e68a553f51e3
    return true
  end
end
