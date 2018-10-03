def suma_pares(n)
	suma = 0
	(1..n).each do |i|
		suma += i if i.even?
	end
	return suma
end

puts suma_pares(10)