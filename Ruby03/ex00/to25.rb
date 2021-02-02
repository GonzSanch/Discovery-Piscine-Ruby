#!/usr/bin/ruby
puts "Introduzca un número menor a 25"
number = gets.chomp.to_i
if number < 25
	while number <= 25
		puts("En el bucle, mi variable es igual a #{number}")
		number+=1
	end
else
	puts("Error")
end
