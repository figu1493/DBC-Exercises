# Different implimentation of fizzbuzz

def fizzbuzz(fizz)
	fizz.times do |x|
		if x % 3 == 0 && x % 5 != 0
			puts "Fizz"
		elsif x % 3 != 0 && x % 5 == 0
			puts "Buzz"
		elsif x % 3 == 0 && x % 5 == 0
			puts "Fizzbuzz"
		else
			puts x
		end
	end
end

fizzbuzz(100)