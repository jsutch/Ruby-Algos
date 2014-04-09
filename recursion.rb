#!/usr/bin/env ruby

def countdown(n)
return if n.zero? # base case
puts n
countdown(n-1)    # getting closer to base case 
end #=> nil # terminates the method
countdown(5) #=> nil
