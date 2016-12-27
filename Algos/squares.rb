#!/usr/local/bin/ruby


nums = [1,2,3,4,5,6,7,8,9]
squares = []

nums.each do |x|
	squares.push x * x
end

squares.each {|x| puts x}