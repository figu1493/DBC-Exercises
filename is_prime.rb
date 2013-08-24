def is_prime?(number)
	start = number - 1
	while start > 1
		if number % start == 0
			puts "Is NOT Prime"
			break
		else
			puts "Keep going"
		end
		start -= 1
	end
	if start == 1
		puts "IS PRIME!!!"
	end
end

is_prime?(100)
puts ''
is_prime?(17)
