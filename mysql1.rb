#!/usr/bin/ruby

require 'mysql'


begin
    con = Mysql.new '10.0.1.200', 'user@localhost', 'test*'
    puts con.get_server_info
    rs = con.query 'SELECT VERSION()'
    puts rs.fetch_row    
    
rescue Mysql::Error => e
    puts e.errno
    puts e.error
    
ensure
    con.close if con
end
