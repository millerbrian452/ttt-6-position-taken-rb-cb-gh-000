# code your #position_taken? method here!
def position_taken?(board, index)

  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] and index == 0 then
    false
  elsif board == ["", " ", " ", " ", " ", " ", " ", " ", " "] and index == 0 then
    false
  elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] and index == 0 then
    false
  elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] and index == 0 then 
    true
  end

end
