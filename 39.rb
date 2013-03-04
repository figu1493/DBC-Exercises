def twenty_one?(*array)
	sum = 0
  array.each do |x|
  	sum += x
  end
  if sum == 21
  	puts true
  else
  	puts false
  end
end

twenty_one?(3, 4, 5, 6, 3)
twenty_one?(3, 11, 10)
twenty_one?(10, 11)