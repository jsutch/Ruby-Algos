#!/usr/bin/env ruby

require 'net/http'                  # The library we need
host = 'walrussy.net'     # The web server
#host = 'www.tutorialspoint.com'     # The web server
#path = '/test.html'                 # The file we want 
#path = '/blahblah.htm'                 # The file we want 
path = '/index.html'                 # The file we want 

http = Net::HTTP.new(host)          # Create a connection
headers, body = http.get(path)      # Request the file
if headers.code == "200"            # Check the status code   
  print body                        
#elsif headers.code == "404"
#	puts "No file here"
#  	puts "#{headers.code} #{headers.message}" 
else                                
  puts "#{headers.code} #{headers.message}" 
end
