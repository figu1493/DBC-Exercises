#Write a method median which takes an Array of numbers as its input and 
#returns the median value.

#You might want to look up the definition of "median.""

def median(array)
	median_even = (array[array.count/2].to_f + array[array.count/2 -1].to_f) / 2
	median_odd = array[array.count/2]
	if array.count % 2 == 0
		median_even.to_f
	else 
		median_odd
	end
end

puts median([1,2,3,4])
puts median([1,2,3,4,5])
