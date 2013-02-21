# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +array+ is an array of integers
# smallest_integer(array) should return the smallest integer in +array+
#
# If +array+ is empty the method should return nil

def smallest_integer(array)
  array.min
end

p smallest_integer([1,2,-10,15])