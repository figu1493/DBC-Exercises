def count(x)
	1.upto(x) do |x|
		if x % 3 == 0 && x % 5 != 0
			puts "fizz"
		elsif x % 5 == 0 && x % 3 != 0
			puts "buzz"
		elsif x % 15 == 0
			puts "fizzbuzz"
		else
			puts x
		end
	end
end

count(1000)