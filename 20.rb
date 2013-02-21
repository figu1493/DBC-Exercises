#im proud of this problem. I added int the x.length into the string and was 
#able to sort by number from there. Once I had sorted by number instead of letter
#I  used the slice! method to deleted the first character rom the string. 
#Voila! Shortest String

def shortest_string(array)
	array_new = []
	array.each do |x|
		array_new << x.length.to_s + x
	end
	result = array_new.sort.first
	result.slice!(0)
	result
end


p shortest_string(['cat', 'zzzzzzz', 'apples', 'me']) 