#!/usr/bin/env ruby

require 'mysql2'


begin
    con = Mysql2.new 'walrussy.net', 'jrat', 'WorldBookEncyclopedia'
    puts client.get_server_info
    rs = client.query 'SELECT VERSION()'
    puts rs.fetch_row    
    
rescue Mysql2::Error => e
    puts e.errno
    puts e.error
    
ensure
    con.close if con
end
