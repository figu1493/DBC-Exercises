#Write a method mean which takes an Array of numbers as its input 
#and returns the average (mean) value as a Float.

def mean(array)
	total = 0
	array.each do |x|
	total = total + x
	end
	mean = total.to_f / array.count
	puts mean
end

mean([1,2,3])      # => 2.0
mean([4.5, 0, -1]) # => 1.1666666666666667
mean([-100, 100])  # => 0.0