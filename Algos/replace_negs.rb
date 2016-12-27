#!/usr/local/bin/ruby

myarray = [-1,2,-3,4,-5,6,-7,8,-9,10]

myarray.each do |num|
	if num < 0
		puts 0
	else
		printf ("%s\n" % [num])
	end
end

myarray = [-1,2,-3,4,-5,6,-7,8,-9,10]

myarray.each do |num|
	if num < 0
		puts "that was a zero"
	else
		printf ("%s\n" % [num])
	end
end

myarray = ["apple","banana","cat","dog","elephant","friedrice"]

myarray.each do |thing|
	if thing.length > 3
		puts "#{thing} is #{thing.length} letters"
	else
		puts "I wasn't paying attention, but that was a dog or a cat"
	end
end