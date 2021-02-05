#!/usr/bin/ruby
if ARGV.size != 2
	puts "none"
else
	p Array(ARGV[0].to_i..ARGV[1].to_i)
end
