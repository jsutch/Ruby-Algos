#!/usr/local/bin/ruby

# Reading files from UNIX

# one way - backticks
# dump
output = `ls`
puts output

# and iterate as an array
output.each_line do |line|
	puts "This file name is #{line}"
end

