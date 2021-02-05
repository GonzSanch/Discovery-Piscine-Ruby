#!/usr/bin/ruby
if ARGV.empty?
	puts "none"
else
	append = "ismo"
	ARGV.each do |param|
		if param[param.size-4..param.size] != append
			puts param.chop+append
		end
	end
end
