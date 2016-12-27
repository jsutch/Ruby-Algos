#!/usr/local/bin/ruby

person = { :name => "Joe", :age => 35, :job => "plumber" }
nums = {:a =>1,:b =>2,:c =>3,:d => 4,:e => 5,:f => 6}

puts "each key"
person.each_key{ |k| puts k }

puts " "
puts "each value"
person.each_value{ |v| puts v }

puts " "
puts "each pair"
person.each_pair{ |k,v| puts "#{k} #{v}" }

puts " "
puts "each pair with conditional"
# person.each_pair {|k, v| puts "#{k} #{v}"  if k == 'name' }

# nums.each_pair {|x,y| puts x y if x != 'c' }

person.each_pair {|k,v| puts k if v == "plumber"} 


puts ""
puts "Search for a string in an associative array"
person.fetch("Joe"){|k|  puts "#{k} exists!" }
puts "completed"