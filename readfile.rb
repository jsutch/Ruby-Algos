#!/usr/bin/env ruby

#File.open("./read.list", "r") do | line |
#
#	file.each_line do
#		puts line
#	end
#end
#file.close

fileHandle = File.open("read.list", "r")

	fileHandle.each_line do |line|
		puts line
end
fileHandle.close
