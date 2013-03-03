# Write three methods that take a string for an argument and return a modified version of the string:

# make_caps returns an all-caps version of the string
# undo_caps returns an all-lowercase version of the string
# front_to_back returns the string with all of the characters reversed
# Use Ruby Docs to find the right methods for these jobs.

def make_caps(string)
  string.upcase
end

def undo_caps(string)
  string.downcase
end

def front_to_back(string)
  string.reverse
end