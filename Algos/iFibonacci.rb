#!/usr/local/bin/ruby

# iteration, recursion, function
# 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144

# loop = 10
# a,b = 1,1
# for x in 0..loop do
# 	a,b = b,(a+b)
# 	puts 1 if a == 0
# 	puts 1 if a == 1
# 	puts a
# end

def iFib(num)
	raise "fib not defined for negative numbers" if num < 0
	return 1 if num == 0
	return 1 if num == 1
	a,b = 0,1
	num.times do 
		temp = a
		a = b
		b = temp + b
	end
	return a
end




def rFib(num)
	num<=2 ? a=1 : a=(rFib(num-2) + rFib(num-1))
end

# print rFib(6)
# 15.times do |x|
# 	printf "#{iFib(x)} \n"
# end

10.times do |x|
	printf "#{rFib(x)} \n"
end