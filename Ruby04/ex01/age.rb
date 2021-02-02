#!/usr/bin/ruby
print "¿Qué edad tiene? : "
age = gets.chomp.to_i
puts "Tiene #{age} años."
for i in 1..3
	puts "Dentro #{i*10} años, tendrá #{age + (i*10)} años."
end
