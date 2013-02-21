def separate_comma(x)
	string = x.to_s.reverse
	len = -1
	while len < string.length - 1
		string.insert(len, ",")
		len += 4
	end
	string.slice!(string.length-1)
	result = string.reverse
	result
end

puts separate_comma(1000)
puts separate_comma(10000)
puts separate_comma(100000)
puts separate_comma(1000000)
puts separate_comma(10000000)
puts separate_comma(100000000)