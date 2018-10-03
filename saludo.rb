def saludo(a = 'por defecto')
	puts 'Hey'
	puts 'byebye' if a == 'bye'
end

saludo('bye')