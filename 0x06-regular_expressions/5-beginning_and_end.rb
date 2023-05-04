#!/usr/bin/env ruby
# regular expression which is a string that starts with letter h,a character between them and ends with the letter n
puts ARGV[0].scan(/h.n/).join
