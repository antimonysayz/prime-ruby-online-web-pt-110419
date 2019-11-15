def prime?(number)
    if number <= 0 || number == 1
        return false
    end
    i=2
	while(i < num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
	
end
	if i>1
		false
	else
		true
	end

prime?(1763)