def prime?(number)
  if number == 1 || 2 
    return false
  end 
  
  if number
   numberArray = (2..number-1)
   numberArray.any?() { |num| number % num }
  else
    false
  end
end
