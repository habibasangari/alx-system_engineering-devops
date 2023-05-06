#!/usr/bin/env ruby
# A regular expression to match sender and receiver,phone number and name with flag used 
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
