#!/usr/local/bin/ruby

nums = [10,22,8,35,23,51,44]
x = 0
max = nums[0]
min = nums[0]
avg = 0
sum = 0

while x < nums.length do 
	sum += nums[x]
	if max < nums[x]
		max = nums[x]
	end
	if min > nums[x]
		min = nums[x]
	end
	x +=1
end

avg = sum / nums.length
puts "Max is #{max}, Min is #{min}, and Average is #{avg}"
