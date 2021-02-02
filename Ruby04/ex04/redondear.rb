#!/usr/bin/ruby
print "Introduzca un número : "
number = gets.chomp.to_f
if number == number.to_i
	puts number.to_i
else
	puts (number.to_i+1)
end

