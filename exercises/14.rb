#Create a method get_grade that accepts an Array of test scores. 
#Each score in the array should be between 0 and 100, where 100 is the max score.

#Compute the average score and return the letter grade as a String, i.e., 'A', 'B', 'C', 'D', 'E', or 'F'.

def get_grade(array)
	total = 0
	
	array.each do |x|
		total += x
	end
	
	average = total.to_f / array.count

	if average >= 90
		puts "A"
	elsif average >= 80
		puts "B"
	elsif average >= 70
		puts "C"
	elsif average >= 60
		puts "D"
	else
		puts "F"
	end
end

get_grade([91, 89, 95, 92])
get_grade([50, 100, 80])