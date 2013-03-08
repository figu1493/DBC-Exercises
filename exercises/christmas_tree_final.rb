def christmas_tree(x)
	stump = x
	z = 1
		while z < x
			y = 0
			while y < x
				space = " "
				print space
				y += 1
			end
			star = "* "
			print "#{star*z}"
			puts ''
			z += 1
			x -= 1
		end
	if x <= 5
		print "#{space*stump}" 
		puts "*"
	else x <= 25 
		print "#{space*(stump-1)}" 
		puts "* *"
		print "#{space*(stump-1)}" 
		puts "* *"
	end
end

puts christmas_tree(10)

puts christmas_tree(20)


