#!/usr/bin/env	ruby

#line1 = "Cats are smarter than dogs";
#line2 = "Dogs also like meat";
print "Enter your Animal "
animal = gets.chomp

if ( animal  =~ /Cats(.*)/ )
  puts "You like Cats\n"
elsif  ( animal  =~ /Dogs(.*)/ )
  puts "You like Dogs\n"
else
 puts "No Animal"
end
