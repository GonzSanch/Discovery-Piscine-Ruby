#!/usr/bin/ruby
array = Array[2, 8, 9, 48, 8, 22, -12, 2]
new_array = array.map {|item| item + 2}
puts "#{array}"
puts "#{new_array}"
