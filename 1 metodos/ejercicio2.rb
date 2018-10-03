# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
end

#No requiere denotar si es True, se sub-entiende. El elsif da una condición que no existe

if random
  puts 'sí'
else
  puts 'no'
end
