#!/usr/bin/ruby
print "Introduzca un número : "
fnumber = gets.chomp.to_f
inumber = fnumber.to_i
if (fnumber == inumber)
	puts "El número introducido es entero"
else
	puts "El número introducido es decimal"
end
