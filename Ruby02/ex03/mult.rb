#!/usr/bin/ruby
print 'Introduzca un primer número: '
first_number = gets.chomp.to_i
print 'Introduzca un segundo número: '
second_number = gets.chomp.to_i
result = first_number * second_number
if result  > 0
	puts 'El resultado es positivo'
elsif result < 0
	puts 'El resultado es negativo'
else
	puts 'El resultado es positivo y negativo'
end
puts "#{first_number} x #{second_number} = #{result}"
