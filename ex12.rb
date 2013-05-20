require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line} # loop print each line of source code
  puts f.base_uri          # print URI
  puts f.content_type     # "text/html"
  puts f.charset
  puts f.content_encoding # []
  puts f.last_modified
end