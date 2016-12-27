#!/usr/local/bin/ruby

# y=1
#using times
# times starts at 0
# 6.times do |x|
# 	if x == 0
# 	else
# 	y = (y * x)
# 	puts y
# 	end
# end

# using 4
# y=1
# for x in 1..5 do
# 	y = (x * y)
# 	puts y
# end

# recursive function
def rFact(num)
	if num == 0 or num == 1
		return 1
	else
		return rFact(num -1) * num
	end
end
# Stops before 5
6.times do |x|
	printf "#{rFact(x)} \n"
end
# stops before 5
for x in 1...6
	printf "#{rFact(x)} \n"
end
