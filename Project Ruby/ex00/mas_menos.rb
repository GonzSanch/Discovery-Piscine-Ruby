#!/usr/bin/ruby
secret = rand(101)
difficulty = 4
while difficulty != 0
	print "Introduzca un número: "
	number = gets.chomp.to_i
	if number == secret
		puts "¡Lo ha encontrado!"
		exit 0
	else
		difficulty -= 1
		if number > 100 or number < 0
			puts "Este número no está comprendido entre 0 y 100"
		elsif difficulty != 0
			sign = number < secret ? '+' : '-'
			puts "#{sign} número de intentos pendientes: #{difficulty}"
		end
	end
end
puts "¡Ha perdido! El número era #{secret}"
