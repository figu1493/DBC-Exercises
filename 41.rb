
# def hide_all_ssns(string)
#   array = string.split.to_a
#   new_array = []
# 	array.each do |x|
# 		if x.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)
# 			new_array << x.gsub(%r/\d\d\d[-]\d\d/, "XXX-XX")
# 		elsif x.match(%r/\D\D\D[-]\D\D[-]\d\d\d\d/)
#       new_array << x
#     else
#     	new_array << x
# 		end
# 	end	
# 	new_array.join(' ').to_s
# end

# puts hide_all_ssns("234-60-1422, 350-80-0744, 013-60-8762")

# x = "549-99-3941"
# puts x.gsub(%r/\d\d\d[-]\d\d/, "XXX-XX")

def format_ssns(string)
	array = string.split.to_a
  new_array = []
	array.each do |x|
		if x.match(%r/\d\d\d[-]\d\d[-]\d\d\d\d/)
			new_array << x
		elsif x.match(%r/\d\d\d\d\d\d\d\d\d/)
      new_array << x.gsub!(%r/\d\d\d[-]\d\d[-]\d\d\d\d/, "-")
    elsif x.match(%r/\d\d\d[.]\d\d[.]\d\d\d\d/)
      new_array << x.gsub!(/[.]/, "-")
    else
    	new_array << x
		end
	end	
	new_array.join(' ').to_s
end

puts format_ssns("234-60-1422, 350-80-0744, 013-60-8762")




