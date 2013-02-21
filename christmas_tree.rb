def christmas_tree(rows)
  n = 0
  while n <= rows
    n += 1
    x = 1
    while x < n*2	
    	print '*'
    	x += 1
    end
    puts ' '

    y = '-'
    sub = rows
    while sub > 0
      print y*sub
      sub -= 1
    end
  end 
end

christmas_tree(5)

