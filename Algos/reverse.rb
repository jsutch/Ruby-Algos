#!/usr/local/bin/ruby
require 'pp'

def makeRandomNumArray(iter)
	randArray = []
	randArray = iter.times.map{Random.rand(1000)}
	return randArray
	end


my_array = makeRandomNumArray(16)

puts "starting"
PP.pp(my_array)

lhs = 0
rhs = my_array.length - 1

while lhs < rhs do

  last = my_array[rhs]
  first = my_array[lhs]
	
  my_array[lhs] = last
  my_array[rhs] = first

  lhs += 1
  rhs -= 1

end

puts "ending"
PP.pp(my_array)
# puts my_array