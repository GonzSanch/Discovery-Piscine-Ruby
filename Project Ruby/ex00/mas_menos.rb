#!/usr/bin/ruby
secret = rand(101)
difficulty = 3
for i in 0..difficulty
	print "Introduzca un número: "
	number = gets.chomp.to_i
	if number > 100 or number < 0
		puts "Este número no está comprendido entre 0 y 100"
	else
		if number == secret
			puts "¡Lo ha encontrado!"
		else
			sign = number < secret ? '+' : '-'
			puts "#{sign} número de intentos: #{difficulty - i}"
		end
	end
end
if difficulty == i
	puts "¡Ha perdido! El número era #{secret}"
end
