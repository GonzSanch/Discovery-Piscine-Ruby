#!/usr/bin/ruby
def array_nombres(nombres)
	if nombres.is_a? Hash
		nombres.map {|key, value| key.capitalize+" "+value.capitalize}
	end
end

personas = {
"jean" => "valjean",
"grace" => "hopper",
"xavier" => "niel",
"fifi" => "brindacier"
}
p array_nombres(personas)
