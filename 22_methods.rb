#permite reutilizar codigo
#panda es solo un numbre que nosotras asignamos
#thing es el nombre del parametro que nosotros asignamos, puede ser cualquier termino
def panda(bear)
    bear + bear #aqui tiene que ser el +, antes utilizamos 2 * bear y no funciono. Me escribe el objeto dos veces
end
test_variant = panda(4)
puts 
puts test_variant

test_variant = panda([2, 4, 6])
puts
puts test_variant

test_variant = panda('hola')
puts
puts test_variant