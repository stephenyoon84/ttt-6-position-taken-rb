# code your #position_taken? method here!
def position_taken?(board, index)
  case board[index]
  when " "
    return false
  when ""
    return false
  when nil
    return false
  when "X"
    return true
  when "O"
    return true
  end

end
