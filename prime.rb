def prime?(integer)
  numbers = (2..math.sqrt(integer))
  if integer <= 1 
    false 
  elsif integer == 2 || integer == 3 
    true 
  else 
    numbers_array = numbers.to_a 
    if numbers_array.find {|factor| integer % factor == 0}
      false 
    else 
      true 
    end
  end 
end