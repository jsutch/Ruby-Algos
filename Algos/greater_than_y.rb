#!/usr/local/bin/ruby

y = 5
numbers = [1,2,3,4,5,6,7,8,9,10]
nums = []

#numbers.each { |nums|  puts "#{nums}" if #{nums} > #{y} }

numbers.each do |x|
	nums.push x if x > y 
end

nums.each do |x|
	puts x
end
 
