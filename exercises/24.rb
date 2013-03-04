#Write a method print_triangle which takes at its input an integer 
#representing the number of rows to print, and prints out a right 
#triangle consisting of * characters, one line per row.

def print_triangle(rows)
  n = 1
  while n <= rows
    n += 1
    x = 1
    while x < n	
    	print "*"
    	x += 1
    end
    puts ' '
  end 
end

print_triangle(5)
print_triangle(10)
print_triangle(15)
print_triangle(20)
print_triangle(25)
print_triangle(30)
print_triangle(35)