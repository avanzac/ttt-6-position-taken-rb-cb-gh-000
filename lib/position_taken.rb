# code your #position_taken? method here!
def position_taken?(index)
  !(position_taken?(board, index).nil? || position_taken?(board, index) == " ")
end
