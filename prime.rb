def prime?(num)
  position = 2
  return false if num == 1 || num.include?(-)
  while position < num 
    if num % position == 0
      return false
    end 
    position += 1
  end   
  return true
end