#Create a method called welcome that accepts an address as a single string.
#It returns "Welcome to California" if the address includes "CA" and "You should 
#move to California" otherwise.

def welcome(string)
	if string.include? "CA"
		puts "Welcome to California"
	else 
		puts "You should move to California"
	end
end

welcome("I live at 1819 Golden Gate Ave., San Francisco, CA")
welcome("I live in New York")