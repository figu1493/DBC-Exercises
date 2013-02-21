#Create a method get_grade that accepts an average in the class and returns the 
#letter grade as a String.

#It should only return one of 'A', 'B', 'C', etc. Don't worry about + and - grades.

def get_grade(num)
	if num >= 90
		puts "A"
	elsif num >= 80
		puts "B"
	elsif num >= 70
		puts "C"
	elsif num >= 60
		puts "D"
	else
		puts "F"
	end
end

get_grade(90)
get_grade(80)
get_grade(70)
get_grade(60)
get_grade(59)