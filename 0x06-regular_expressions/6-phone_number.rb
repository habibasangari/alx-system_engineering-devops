#!/usr/bin/env ruby
# regular expression to match phone numbers with 10 digit
puts ARGV[0].scan(/^[0-9]{10}$/).join
