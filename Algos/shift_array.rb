#!/usr/local/bin/ruby

require 'pp'


def makeRandomNumArray(iter)
	randArray = []
	randArray = iter.times.map{Random.rand(1000)}
	return randArray
	end


my_array = makeRandomNumArray(15)

puts "Original Array"
PP.pp(my_array)

n = my_array.length

# arraySize.downto(0) do |loop|

#several ways of iterating that didn't quite work out
# for loop in 0..n do
# for i in 0..n-1
# (n-1).times do |i|
	# puts i
	# end
for i in 0..(n-1) do
	my_array[i] = my_array[i+1]
end
my_array[n-1] = 0

puts "Shifted Array"
PP.pp(my_array)
