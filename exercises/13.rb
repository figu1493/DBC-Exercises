#Define a method array_concat that takes two Arrays as 
#arguments and returns a single Array produced by concatenating the arguments.

def array_concat(array1, array2)
  array2.each do |x|
    array1 << x
  end
  return array1
end
