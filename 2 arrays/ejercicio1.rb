# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 1
puts arreglo[0]

# 2
puts arreglo[-1]

# 3
arreglo.each do |i|
  puts i
end	
#mejorado
puts arreglo[0..arreglo.length]

# 4
arreglo.each_with_index do |val, i|
  puts "valor #{val} index #{i}"
end

# 5
arreglo.each_with_index do |val, i|
  puts "valor #{val} index #{i}" if i.even?
end
