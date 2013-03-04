#Check, if a number i is part of the Fibonacci sequence.

def is_fibonacci?(i)
	first = 0
	second = 1
	while first < i
		first, second = second, first+second
	end
	if i == first
		return true
	else
		return false
	end
end

puts is_fibonacci?(5)
puts is_fibonacci?(8)
puts is_fibonacci?(100)