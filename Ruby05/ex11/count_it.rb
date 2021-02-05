#!/usr/bin/ruby
if ARGV.empty?
	puts "none"
else
	puts "parametros: #{ARGV.size}"
	ARGV.each do |parm|
		puts "#{parm}: #{parm.size}"
	end
end
