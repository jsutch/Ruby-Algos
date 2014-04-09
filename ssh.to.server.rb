#!/usr/bin/env ruby

require 'net/ssh'

fname = "ssh.log"

File.foreach('server.list', "\n") do |line|
# add logging
	logFile = File.open(fname, "a")
# irb showed a failure with using line because there was an EOL tacked on. The secondary value is username
        Net::SSH.start(line.chomp, 'ubuntu') do |ssh|
# call ssh.exec to execute the inner bracket
          result = ssh.exec!("hostname")
          puts result
	logFile.puts result #add a result to the logFile
	logFile.close # close the logfile within the loop
        end
end
