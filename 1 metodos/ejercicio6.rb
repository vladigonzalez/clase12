# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
  puts size.times {draw_line(size) }
end

#draw_line 5
draw_lines 5
