#!/usr/bin/ruby
print "¿Qué quiere decir? : "
input = gets.chomp
	while 1
		if ($loop_input == "STOP")
			break
		end
		print "Entiendo. ¿Algo más? : "
		$loop_input = gets.chomp
	end
