def prime?(number)
  i = 3
  if number == 2 
    return true 
  end 

  if number < 2 || number % 2
    return false 
  end
  
  if number % i == 0 
    return false 
    
  
end
