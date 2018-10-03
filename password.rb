puts 'Ingrese el password'
pass = gets.chomp

while pass != 'secreto'
	puts 'Ingrese el password'
	pass = gets.chomp
end

puts 'Lo lograste'