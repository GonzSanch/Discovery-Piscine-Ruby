#!/usr/bin/ruby
def nacimientos_famosos(list)
	if list.is_a? Hash
		list.sort_by {|k, v| v[:fecha_de_nacimiento]}
		.each {|k, v| puts "#{v[:nombre]} es una gran científica nacida en #{v[:fecha_de_nacimiento]}."}
	end
end

mujeres_cientificas = {
	:ada => { :nombre => "Ada Lovelace", :fecha_de_nacimiento => "1815" },
	:cecilia => { :nombre => "Cecila Payne", :fecha_de_nacimiento => "1900" },
	:lise => { :nombre => "Lise Meitner", :fecha_de_nacimiento => "1878" },
	:grace => { :nombre => "Grace Hopper", :fecha_de_nacimiento => "1906" }
}
nacimientos_famosos mujeres_cientificas
