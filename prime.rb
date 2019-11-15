def prime?(num)
  i = 1
  if num <= 1 || num == 1 || num == 0
    return false
    elsif num == 2 
    return true
  while i < num 
  if num % i == 0
    return false
    
end