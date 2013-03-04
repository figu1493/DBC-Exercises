# Exercise: Regular Expressions
# Ruby's String class has over 100 public methods that give Ruby programmers a remarkable power to process, 
# manipulate, and transform textual data. About a dozen of those String methods use Regular Expressions in 
# order to allow for high-powered string matching.

# An example of low-powered string matching is when you use your browser's search (⌘F on a Mac) for a specific 
# word, say, your own name. What if you wanted to search your browser for anything that matches the pattern for 
# a social security number? For that, you'd use Regular Expressions.

# As you work through the exercises of this challenge, we recommend you use http://rubular.com 
# to help you code your regex.

# Determine whether a string contains a Social Security number.
def has_ssn?(string)
  if string.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)
		true
	else
		false
	end
end

# Return the Social Security number from a string.
def grab_ssn(string)
  string.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/) ? string.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/).to_s : nil
end

# Return all of the Social Security numbers from a string.
def grab_all_ssns(string)
  array = string.split.to_a
	new_array = []
	array.each do |x|
		if x.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)
			new_array << x.partition(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)[1]
		else
		end
	end	
	new_array
end

# Obfuscate all of the Social Security numbers in a string. Example: XXX-XX-4430.
def hide_all_ssns(string)
  array = string.split.to_a
  new_array = []
  array.each do |x|
		if x.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)
			new_array << x.gsub(%r/\d\d\d[-]\d\d/, "XXX-XX")
		elsif x.match(%r/\D\D\D[-]\D\D[-]\d\d\d\d/)
      new_array << x
    else 
      new_array << x
		end
	end	
	new_array.join(' ').to_s
end

# Ensure all of the Social Security numbers use dashes for delimiters.
# Example: 480.01.4430 and 480014430 would both be 480-01-4430.
def format_ssns(string)
  array = string.split.to_a
  new_array = []
  array.each do |x|
		if x.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)
			new_array << x
		elsif x.match(%r/\d\d\d\d\d\d\d\d\d/)
			x.insert(3, "-")
			x.insert(6, "-")
      new_array << x
    elsif x.match(%r/\d\d\d[.]\d\d[.]\d\d\d\d/)
      new_array << x.gsub!(/[.]/, "-")
    else
    	new_array << x
		end
	end	
	new_array.join(' ').to_s
end


