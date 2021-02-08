#!/usr/bin/ruby
def add_one(num)
	num+1
end

num = 10
puts num
puts add_one(num)
puts num

#La variable solo cambia dentro de la funcion debido al scope privado de la funcion.
