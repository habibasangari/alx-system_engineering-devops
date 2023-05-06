#!/usr/bin/env ruby
# regular expression that match capital letters only
puts ARGV[0].scan(/[A-Z]/).join
