def christmas_tree(x)
	z = 1
	one_more = x + 1
	rows = x
	stump_row = x
	while z < one_more
		y = 0
		while y < rows
			print "#{" "}"
			y += 1
		end
		print "#{"* "*z}"
		puts ''
		z += 1
		rows -= 1
	end

	stump = 1
	while stump <= stump_row 
		print "#{" "*(stump_row-(stump_row/5-1))}" 
		puts "#{"* "*(stump_row/5)}"
		stump += 5
	end
end

puts christmas_tree(5)

puts christmas_tree(10)

puts christmas_tree(15)