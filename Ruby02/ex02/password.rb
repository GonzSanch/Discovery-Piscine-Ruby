#!/usr/bin/ruby
password = 'ruby mola'
input_password = gets.chomp
if password == input_password
	puts 'ACCESO PERMITIDO'
else
	puts 'ACCESO DENEGADO'
end
