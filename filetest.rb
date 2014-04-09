#!/usr/bin/env ruby


fname = "sample.txt"
# open file for writing
#somefile = File.open(fname, "w")
# open file for appending
somefile = File.open(fname, "a")

somefile.puts "Hello file!"
somefile.close

File.atime("sample.txt")

puts "somefile.atime"

puts "File.atime("sample.txt")"

