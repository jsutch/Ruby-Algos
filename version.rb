#!/usr/bin/env ruby 

require 'mysql2'


begin
	client = Mysql2::Client.new(:host => 'walrussy.net', :database => 'employees', :username => "XXX", :password => "XXX")

#results = client.query("SELECT * FROM employees WHERE gender='f'")
#results = client.query("SELECT * FROM employees WHERE gender='f' LIMIT 0, 10")
#results = client.query("SELECT * FROM employees WHERE gender='f' LIMIT 25, 5")
results = client.query("SELECT VERSION()")

puts results.count
end

#results.each do |line|
#	puts results.fetch_row
#end

#results.each do |row|
#	puts row
#	results.fetch_row
#end

#results.each do |val| 
#    puts "#{val['first_name']}, #{val['last_name']}, #{val['birth_date']}, #{val['emp_no']}" 
#	end

#end

end
