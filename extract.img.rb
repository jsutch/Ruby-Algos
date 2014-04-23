#!/usr/bin/env ruby

require 'nokogiri' # gem install nokogiri
#doc = Nokogiri::HTML( my_html_string )
doc = Nokogiri::HTML( my-downloaded-page.html ) 
img_srcs = doc.css('img').map{ |i| i['src'] } # Array of strings
puts i
end
