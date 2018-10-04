# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts arreglo.first
puts arreglo.last
puts arreglo.length
print arreglo[0..10]
#Fuente: https://stackoverflow.com/questions/310634/what-is-the-right-way-to-iterate-through-an-array-in-ruby
arreglo.each_with_index { |i, index| print "#{i} = #{index}, " }