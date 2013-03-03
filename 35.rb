def ninety_nine_bottles(num)
  while 0 <= num
     if num > 1
       puts "#{num} bottles of beer on the wall"
       puts "#{num} bottles of beer"
       puts "Take one down, pass it around"
       puts "#{num-1} bottles of beer on the wall"
     elsif num == 1
       puts "#{num} bottle of beer on the wall"
       puts "#{num} bottle of beer"
       puts "Take one down, pass it around"
       puts "#{num-1} bottles of beer on the wall"
     else 
       puts "No more bottles of beer on the wall :/"
     end
     num -= 1
  end
end

puts ninety_nine_bottles(100)
puts ninety_nine_bottles(1000)