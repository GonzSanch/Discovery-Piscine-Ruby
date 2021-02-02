#!/usr/bin/ruby
if ARGV.length != 0
	puts "none"
	exit 1
end
mult = 0
number = 0
while mult <= 10
	print "Tabla de #{mult}: "
	while number <= 10
		print "#{mult*number} "
		number+=1
	end
	print "\n"
	mult+=1
	number=0
end
