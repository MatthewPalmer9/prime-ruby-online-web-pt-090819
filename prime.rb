def prime?(number)
  if number == 2 
    return true 
  end 

  if number < 2 || !(number % 2)
    return false 
  end
  
  i = 3
  while i <= (number - 1)
    i += 1
    if number % i == 0 
      return false
    end
  end
  return true
end
