#!/usr/bin/env ruby

#str = "foo,bar,baz"
#puts str.split(",")

Dir.foreach('/path/to/dir') do |item|
  next if item == '.' or item == '..'
  # do work on real items
	puts str.split("-")
end
