def validador(porcentaje)
	if porcentaje >= 0 && porcentaje <= 100
		true
	else
		false
	end
end
puts validador(50)
puts validador(-1)
