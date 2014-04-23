#!/usr/bin/env ruby


require "open-uri"

#remote_base_url = "http://en.wikipedia.org/wiki"
remote_base_url = "http://pbase.com"
remote_page_name = "wonderotter"
remote_full_url = remote_base_url + "/" + remote_page_name

remote_data = open(remote_full_url).read
my_local_file = open("my-downloaded-page.html", "w") 

my_local_file.write(remote_data)
my_local_file.close
