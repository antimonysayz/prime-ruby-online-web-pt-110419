def prime?(num)
  if num <= 1 || num == 1 || num == 0
    return false
    elsif num == 2 
    return true
  elsif num % 2 == 0 
    return false
  end
  true
end