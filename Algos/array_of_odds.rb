#!/usr/local/bin/ruby

my_array = []
another_array = Array.new
yet_another_array = [1,2,3]

puts "add odd numbers to the array"
for x in 1..10 do
	puts x
	my_array.push x if x % 2 != 0
end

puts ""
puts "iterate through the odds array"
my_array.each do |x|
	puts "#{x}"
end

puts "array index"
puts my_array[2]


for x in 1..10 do
	print x
end