def counting_array(array)
	new_array = []
	array.each do |x| 
	new_array << x.to_s.insert(1, "!")	
	end
	p new_array
end

counting_array([1,2,3,4,5,6,7,8])

def counting_number(number)
	x = 0
	while x < number 
	x += 1
	puts x
	end
end

puts counting_number(10) 

