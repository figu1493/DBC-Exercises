def fizzbuzz(number)
	while number > 0
		if number % 3 == 0 && number % 5 != 0
			puts "fizz"
		elsif number % 3 != 0 && number % 5 == 0
			puts "buzz"
		elsif number % 3 == 0 && number % 5 == 0
			puts "fizzbuzz"
		else
			puts number
		end
		number -= 1
	end
end

fizzbuzz(1000)