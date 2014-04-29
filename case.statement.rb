#!/usr/bin/env ruby

print "Enter a string: "
some_string = gets.chomp
puts case
when some_string.match(/\d/)
  'String has numbers'
when some_string.match(/[a-zA-Z]/)
  'String has letters'
else
  'String has no numbers or letters'
end
