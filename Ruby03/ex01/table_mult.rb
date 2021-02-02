#!/usr/bin/ruby
puts "Introduzca un número"
number = gets.chomp.to_i
for i in 0..10
	puts "#{i} x #{number} = #{i*number}"
end
