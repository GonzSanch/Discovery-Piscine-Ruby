#!/usr/bin/ruby
def reduce(str)
	if str.is_a? String
		str = str[0..7]
		str
	end
end

def agranda(str)
	if str.is_a? String
		while str.size != 8
			str+='Z'
		end
		str
	end
end

if ARGV.empty?
	puts "none"
else
	ARGV.each do |param|
		if param.size == 8
			puts param
		elsif param.size < 8
			puts agranda(param)
		elsif param.size > 8
			puts reduce(param)
		end
	end
end
