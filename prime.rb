def prime?(num)
  position = 2
  return false if num == 1 
  while position < num 
    unless position == num
      if num % position == 0
        return false
      end 
    end
    position += 1
  end   
end