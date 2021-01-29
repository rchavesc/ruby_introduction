my_array = []#iniciamos el array con un 'saco vacio'

my_array.push(4)#el .push el añade al array un valor en la posicion 0 
print my_array
puts #solo un salto de linea

my_array.push(3)#añadir al array otro valor and la posicion 1 (segunda)
print my_array
puts

puts my_array[1]#le estoy diciendo que imprima el valor que esta en la segunda posicion del array (Arrays empiezan en 0)

my_array.push('Hola')#añadimos un string
my_array.push(true) #podemos guardar datos boolean, por eso no lleva '' estamos guardando el dato true, asi no mas, pero puede ser otras cosas
print my_array
puts

print my_array
puts
puts my_array[3]