#!/usr/bin/env ruby

#counter = 1
#while counter < 11
#  puts counter
#  counter = counter + 1
#end
#counter = 1
#until counter == 11
#  puts counter
#  # Add code to update 'counter' here!
#  counter = counter + 1
#end

counter = 1
my_num = 2
my_num_incr = 2

while counter < 16
	my_num = my_num * my_num_incr
	puts "exponent is #{my_num}"
#	counter = counter + 1
	counter += 1
	puts "Loop: #{counter}"
end
