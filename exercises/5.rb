#Create a method called make_address that accepts parameters for the 
#street, city , state, and zip and returns a single address string.

#For example if we call the method as follows:

#make_address("717 California St.", "San Francisco", "CA", "94111")
#The return value would be

#"You live at 717 California St. in the beautiful city of San Francisco, CA. Your zip is 94111."

def make_address(street, city, state, zip)
puts "You live at #{street} in the beautiful city of #{city}, #{state}. Your zip is #{zip}."
end

make_address("717 California St.", "San Francisco", "CA", "94111")