#!/usr/bin/ruby
if ARGV.size != 1 or not ARGV[0].include? "z"
	puts "none"
else
	ARGV[0].each_char do |char|
		if char == 'z'
			print 'z'
		end
	end
	print "\n"
end
