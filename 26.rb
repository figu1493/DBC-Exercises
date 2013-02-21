#Write a method total which takes an Array of numbers as its input 
#and returns their total (sum).

def total(array)
	total = 0
	array.each do |x|
		total += x
	end
	puts total
end


total([1,2,3])      # => 6
total([4.5, 0, -1]) # => 3.5
total([-100, 100])  # => 0