#!/usr/bin/ruby
def greetings(name = "noble desconocida")
	if name.is_a? String
		puts "Hello, #{name}"
	else
		puts "¡Error! No es un nombre."
	end
end

greetings("Lucía")
greetings()
greetings(22)
