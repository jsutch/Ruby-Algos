#!/usr/local/bin/ruby

fruits = ["apple", "banana", "pear", "orange","burger", "fries", ]

fruits.each {|fruit| puts "#{fruit}"}

fruits.each_with_index {|a, b| puts "#{a} is value and #{b} is index" }



fruits.length.times do |i|
	puts "#{i}"
end