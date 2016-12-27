#!/usr/local/bin/ruby

require 'pp'

def makeRandomNumArray(iter)
	randArray = []
	randArray = iter.times.map{Random.rand(100)}
	return randArray
	end


myarray = makeRandomNumArray(15)

# puts "Original Array", myarray.inspect
PP.pp(myarray)

a = myarray
n = myarray.length
temp = ""

(n-1).downto(0) do |loop|
  for x in 0..(n) do
  	unless a[x+1] == nil
	    if a[x] > a[x+1]
	    	temp = a[x]
	    	a[x] = a[x+1]
	    	a[x+1] = temp
	    end
	end
  end
end
PP.pp(myarray)
