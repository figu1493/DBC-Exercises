array = [1,2,3,4,5]
reverse_array = []
while array.count > 0
	reverse_array << array.last
	array.pop
end

p reverse_array