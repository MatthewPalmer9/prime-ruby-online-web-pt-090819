def prime?(number)
  if (number == 2)
    return true 
  end 
  
  if number
   numberArray = (2..number-1)
   numberArray.none?() { |num| number % num == 0 }
  elsif number < 0 
   
  else
    false
  end
end
