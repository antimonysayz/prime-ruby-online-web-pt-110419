def prime?(num)
  if number <= 0 || number == 1
    false
  i = 2
  while i < (num - 1)
  if num % i == 0
    false
    end
  i +=1
  end
  true
end

prime?(1763)