#!/usr/local/bin/ruby

require 'pp'

def makeRandomNumArray(iter)
	randArray = []
	randArray = iter.times.map{Random.rand(100)}
	return randArray
	end


myarray = makeRandomNumArray(5)

# puts "Original Array", myarray.inspect
# PP.pp(myarray)

arraySize = myarray.length
arraySize1 = arraySize
indexTrim = arraySize1 - 1
temp = ""
puts arraySize
puts indexTrim
puts "done"

arraySize.downto(0) do |loop|
  # puts "loop is #{loop}"
  loop -= 1
  for idx in 0..indexTrim
  	num = myarray[idx]
  	num1 = num
  	# next = num1 += 1
  	# puts idx
    if myarray[idx] > myarray[idx + 1]
    	puts "Larger"
    end
    idx -= 1
  end
end




# PP.pp(myarray)