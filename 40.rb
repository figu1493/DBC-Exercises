def sum(x)
	sum = 0
	while 0 < x
		sum += x
		x -= 1
	end
	sum
end

puts sum(100)
new_sum = sum(100) - sum(10)
puts new_sum

def sum_range(z)
		sum = 0
		y = 0
		x = 1
		while y < z
			sum += y
			y += 1
		end
end

puts sum_range(556)