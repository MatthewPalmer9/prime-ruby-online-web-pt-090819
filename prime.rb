def prime?(number)
  if number
   numberArray = (2..number-1)
   numberArray.any?() { |num| number % num == 0 }
  else
    false
  end
end
