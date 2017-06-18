# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  result
end

val = random 
if val == true
  puts 'Sí'
elsif val == false
    puts 'no'
  else
  	puts 'error'
end
