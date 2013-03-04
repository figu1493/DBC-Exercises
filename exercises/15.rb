#Write a method count_between which takes three arguments as input:

#An Array of integers
#An integer lower bound
#An integer upper bound
#count_between should return the number of integers in the Array between the two bounds, including the bounds

#It should return 0 if the Array is empty.

def count_between(array, lower, upper)
	new_array = []
	array.each do |x|
		if x >= lower && x <= upper
			new_array << x
		else
		end
	end
	return new_array.count
end

p count_between([1,2,3], 0, 100)      # => 3
p count_between([-10, 1, 2], 0, 100)  # => 2
p count_between([10, 20, 30], 10, 30) # => 3
p count_between([], -100, 100)        # => 0
p count_between([0], 0, 0)            # => 1
