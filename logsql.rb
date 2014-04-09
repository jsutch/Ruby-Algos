#!/usr/bin/env ruby 

require 'mysql2'
require 'json'

begin
	client = Mysql2::Client.new(:host => 'walrussy.net', :database => 'employees', :username => "jrat", :password => "WorldBookEncyclopedia")

#results = client.query("SELECT * FROM employees WHERE gender='f'")
#results = client.query("SELECT * FROM employees WHERE gender='f' LIMIT 0, 10")
#results = client.query("SELECT * FROM employees WHERE gender='f' LIMIT 25, 5")
results = client.query("SELECT * FROM employees WHERE gender='f' LIMIT 25, 5")


#results.count
#	somefile.puts "results.count" 
#	somefile.close

#results.each do |row|
#	puts results
#end


fname = "query.log"

results.each do |val| 
	logFile = File.open(fname, "a")	
    logFile.puts "#{val['first_name']}, #{val['last_name']}, #{val['birth_date']}, #{val['emp_no']}" 
#    puts "#{val['first_name']}, #{val['last_name']}, #{val['birth_date']}, #{val['emp_no']}" 
	logFile.close
	end

end
