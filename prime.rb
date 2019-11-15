def prime?(num)
count=0
if num <= 0 || num == 1 || num < 0
	false
else
	
	i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
	
end
	if count>1
		false
	else
		true
	end
end
