	pig_latin_string = "I think this is a great exercise"

def pig_latin(pig_latin_string)
		array = pig_latin_string.split(' ')
		final_array = []
		array.each do |x|
			if x.split('').first.match(/[aeiouAEIOU]/)
				final_array << x + "way"
			else
				y = x.split('')
				new_array = []
				consonants = []
				y.each do |z|
					if z.match(/[aeiouAEIOU]/)
						new_number = y.index(z)
						new_array << y.drop(new_number)
						break
					end
					consonants << z
				end
				final_array << new_array.join.to_s + consonants.join.to_s + "ay"
			end
		end
		answer = final_array.join(' ')
		p answer
end


pig_latin('I sure hope this works')
