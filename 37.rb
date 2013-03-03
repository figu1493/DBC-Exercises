def destroy_message(string)
  array = string.partition(":")
	final = array[0] + array[1]
end

def destroy_message!(string)
  if string.include?(":")
  array = string.partition(":")
	final = array[0] + array[1]
  string.replace(final)
  else
  	nil
  end
end

puts destroy_message("Agent7, here are the coordinates to the secret bunker: GPS 12.3456, -98.7654")
puts destroy_message("Agent7, here are the coordinates to the secret bunker - GPS 12.3456, -98.7654")

#puts destroy_message!("Agent7, here are the coordinates to the secret bunker: GPS 12.3456, -98.7654")

