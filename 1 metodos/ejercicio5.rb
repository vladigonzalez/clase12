# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def damepares(n1, n2)
  (n1..n2).each do |i|
    puts i if i.even?
  end
end
damepares(7, 22)
