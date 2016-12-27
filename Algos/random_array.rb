#!/usr/local/bin/ruby

myarray=10.times.map{Random.rand(100)}

# puts myarray

myarray.each do |num|
	#puts num
	puts "my name is #{num}", num
end
puts "Finished"
