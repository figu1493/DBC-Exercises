#Create a method called good_guess? that accepts an integer value and returns true 
#if the input is equal to 42 and false otherwise.

def good_guess?(num)
	if num == 42
		true
	else
		false
	end
end

puts good_guess?(42)
puts good_guess?(43)