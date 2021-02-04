#!/usr/bin/ruby
if ARGV.size == 2 and not (count = ARGV[1].scan(ARGV[0])).empty?
	puts count.size
else
	puts "none"
end
