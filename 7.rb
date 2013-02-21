#Define four methods which correspond to the four basic arithmetic operations:

#add
#subtract
#multiply
#divide
#They should accept either integers or floating point numbers as input. 
#divide should perform floating point division.

def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def multiply(a, b)
	a * b
end

def divide(a, b)
	a.to_f / b.to_f
end

puts add(33, 4)
puts subtract(33, 4)
puts multiply(33, 4)
puts divide(33, 4)