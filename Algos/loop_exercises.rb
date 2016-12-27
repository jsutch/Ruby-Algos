#!/usr/local/bin/ruby
# using inline if and until
#Evens
for x in 1..255 do 
	puts "#{x}" if x % 2 == 0
end

#Odds
for x in 1..10 do
	puts "#{x}" unless x % 2 == 0
end