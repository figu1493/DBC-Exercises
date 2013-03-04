#Implement a method called times_table which takes as its input 
#an integer and prints out a times table with that number of rows.

#The numbers can be separated by any spaces or tabs, but each 
#row must be on a new line. This means it's ok if the columns don't line up.

def times_table(rows)
  n = 0
  rw = rows - 1
  while n <= rw
  	n += 1
  	y = 1
    while y <= rows
      print y*n
      print ' '
      y+=1
    end
    puts ''
  end
end

times_table(10)