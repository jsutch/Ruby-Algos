#!/usr/local/bin/ruby

sum = 0

for x in 1..255 do
	sum += x
	# puts x
end

puts "The sum is", sum
# print sum

odd_sum = 0

for x in 1..255 do
	odd_sum += x unless x % 2 == 0
	# puts x
end

puts "The sum of all odds is", odd_sum
# print sum