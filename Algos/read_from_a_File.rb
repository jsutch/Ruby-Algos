#!/usr/local/bin/ruby


File.open("names", "r").read.each_line do |line|
	puts "#{line}"
end