def prime?(num)
  count = 0
if num <= 0 || num == 1 
	false
else
	
	i=2
	while(i<num)
		if (num % i == 0)
			count+=1
		end
		i+=1
	end
	
end
	if count == 0 || num < 0
		true
	else
		false
	end
end
