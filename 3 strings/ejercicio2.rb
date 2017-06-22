# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

# 1
a = ["Alejandra","Yury","Sixto", "Gazzi", "Javier1", "Javier2", "Juan", "Ignacio", "Luis", "Ricardo", "Rodolfo", "Nicolas", "Jean", "Hugo", "Sergio", "Vladimir"]

a.each_with_index do |val, i|
   puts val if a[i].length > 5
end

# 2
a2 = a.map(&:downcase)
print a2

# 3
def dame_largo_nom(arr)
	largo = 0
	arr.each_with_index do |val, i|
		#largo = val.count
   		a3 = arr[val].length
   		end
   	return a3
end
puts dame_largo_nom(a2)