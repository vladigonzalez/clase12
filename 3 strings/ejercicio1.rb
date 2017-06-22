# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def busca_chr?(str, c)
  str.include?(c)
end

if busca_chr?(cadena, caracter)
	puts "#{cadena} Sí Contiene Letra (#{caracter}) :)"
else
	puts ":( Letra (#{caracter}) no encontrada!"
end
