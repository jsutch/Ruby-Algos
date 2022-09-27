#!/usr/bin/env ruby

print "Enter your grade: "
grade = gets.chomp
case grade
when "A", "B"
  puts 'You pretty smart!'
when "C", "D"
  puts 'You pretty dumb!!'
else
  puts "You can't even use a computer!"
end
