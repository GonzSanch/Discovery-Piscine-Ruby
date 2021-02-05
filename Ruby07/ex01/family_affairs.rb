#!/usr/bin/ruby
def encontrar_pelirrojos(familia)
	if familia.is_a? Hash
		familia.select {|key, value| value == :pelirrojo}.keys
	end
end

familia_Rebollez = {
"Rigoberto" => :pelirrojo,
"Anastasia" => :rubio,
"Eudovigis" => :moreno,
"David" => :pelirrojo,
"Francis" => :pelirrojo
}
p encontrar_pelirrojos(familia_Rebollez)
