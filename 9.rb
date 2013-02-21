#Create a method leap_year? that accepts an integer representing a year as input.

#It should return true if the year input is a leap year and false otherwise.

def leap_year?(num)
	if num % 4 == 0 && num % 100 != 0 
		true
	elsif num % 400 == 0
		true
	else
		false
	end
end

puts leap_year?(1996)
puts leap_year?(1997)
puts leap_year?(2000)
