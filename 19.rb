#Write a method longest_string which takes as its input an Array of 
#Strings and returns the longest String in the Array.

#Shit! I just realized that this only works on values 1-9 because if the value 
#is 22 then it will only read the first 2. Need to refactor. 
#Don't beat Rspec, solve problem


def longest_string(array)
	max = 1
	result = "string"
	array.each do |x|
		if x.length > max
			max = x.length
			result = x
		else
		end
		p result
	end
end

p longest_string(['cat', 'zzzzzzz', 'Thelongestwordintheworld', 'apples', "123456789"]) 