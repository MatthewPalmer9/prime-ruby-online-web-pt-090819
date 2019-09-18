def prime?(number)
  if number <= 2 
    return true 
  end 
  
  if number > 2
   numberArray = (2..number-1)
   numberArray.none?() { |num| number % num == 0 }
   
  else
    false
  end
end
