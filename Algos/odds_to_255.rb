#!/usr/local/bin/ruby

#Odds
for x in 1..256 do
	puts "#{x}" unless x % 2 == 0
end

# Also - .odd?

for x in 1..256
	if x.odd?
		puts x
	end
end
