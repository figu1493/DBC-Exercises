#Write a method valid_triangle? which takes as its input three non-negative numbers. 
#It should return true if the three numbers could form the side lengths 
#of a triangle and false otherwise.

#The arguments don't correspond to specific sides. 
#Don't worry about handling negative inputs — garbage in, garbage out.
#For example,

def valid_triangle?(a, b, c)
	if a <= 0 || b <= 0 || c <= 0
		false
	elsif a + b <= c || a + c <= b || b + c <= a
		false
	elsif a == b && b == c
		true
	else
		true
	end
end

puts valid_triangle?(4, 4, 8)
puts valid_triangle?(4, 4, 9)
puts valid_triangle?(4, 4, 7)


