#Write a method reverse_words which takes a sentence as a 
#string and reverse each word in it.

def reverse_words(string)
	string.reverse.split.reverse.join(' ')
end

puts reverse_words("I love john")