#!/usr/local/bin/ruby


myarray = [1,2,3,4,5,6,7,8,9,10]

x = 666
y = 5

myarray.insert(y,x)
# newarray =[]

# myarray.each_with_index do |num, idx|
# 	# puts "value #{num} is index #{idx}"
# 	# newarray.push num if idx != y : newarray push x
# 	# newarray.push (#{num} if idx != y) || (x if idx == y)
# 	if idx != y
# 		newarray.push num
# 	else
# 		newarray.push x
# 		newarray.push num
# 	end
# end

# puts newarray
# myarray = []
# # @myarray = @newarray.dup
# myarray = (Marshal.dump(newarray))
puts myarray
myarray.pop
puts myarray
myarray.delete_at(8)
puts myarray