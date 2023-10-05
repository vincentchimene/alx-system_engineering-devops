#!/usr/bin/env ruby
# A ruby script that accepts one argument and pass it to a regex matching method

puts ARGV[0].scan(/school/i).join
