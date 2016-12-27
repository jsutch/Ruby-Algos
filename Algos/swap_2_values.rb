#!/usr/local/bin/ruby

require 'pp'

def makeRandomNumArray(iter)
	randArray = []
	randArray = iter.times.map{Random.rand(1000)}
	return randArray
	end


# my_array = makeRandomNumArray(10)


def swap2(a,b)
	puts "Swapping indexes #{a} and #{b}"
	my_array = []
	my_array = makeRandomNumArray(10)
	puts "Original"
	PP.pp(my_array)
	temp = my_array[a]
	my_array[a] = my_array[b]
	my_array[b] = temp
	puts "Swapped"
	return my_array
	end

# PP.pp(swap2(2,6))

x=Random.rand(5)
y=Random.rand(9)
PP.pp(swap2(x,y))