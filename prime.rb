def prime?(num)
  range = (1..100)
  range.each do |el| 
    unless num % el != 0 
      true
    end

end