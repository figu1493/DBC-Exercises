def fibonacci(number)
	curr = 0
	succ = 1
	while curr < number
		curr, succ = succ, curr + succ
		puts curr
	end
end

fibonacci(7)