def prime?(number)
  if number == 1 || 2 
    return true 
  end 
  
  if number 
    numberArray = (2..number-1)
    numberArray.none?() { |num| number % num }
  else
    false
  end
end
