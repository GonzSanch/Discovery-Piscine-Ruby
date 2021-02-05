#!/usr/bin/ruby
def downcase_it(str)
	str.downcase
end

if ARGV.empty?
	puts "none"
else
	ARGV.each {|param| puts downcase_it(param)}
end
