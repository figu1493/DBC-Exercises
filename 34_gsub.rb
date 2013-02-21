def separate_comma(x)
	m = x.to_s
	m.gsub(/(?<=.)(?=.{3}+$)/, ",")
end

puts separate_comma(1000)
puts separate_comma(1000000)
puts separate_comma(1000000000)