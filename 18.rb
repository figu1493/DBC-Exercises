#Write a method largest_integer which takes as its input an Array of 
#integers and returns the largest integer in the Array.

def largest_integer(array)
	array.max or array.sort.last
end

puts largest_integer([100,1,3,5])
puts largest_integer([1,2,3,4,5,6,99,7,8,9])

