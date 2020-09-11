def prime?(integer)
  numbers = (2...integer.sqrt(integer))
  if integer <= 1 
    false 
  elsif integer == 2 || integer == 3 
    true 
  else 
    numbers_array = numbers.a 
    if numbers_array.find 