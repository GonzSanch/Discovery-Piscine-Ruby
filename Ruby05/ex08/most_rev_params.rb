#!/usr/bin/ruby
if ARGV.size >= 2
	ARGV.reverse_each {|str| puts str}
else
	puts "none"
end
