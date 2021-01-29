
# esta es una forma declarativa, el array esta haciendo todo
# my_array = [10, 10, 9, 7, 10, 8, 8, 10, 7]
# sum_grades = my_array.sum #le decimos que sume todo lo que esta dentro del array
# average = sum_grades.to_f / my_array.length #en este caso el .length calcula el numero de espacios en el array
# puts average

#esta es la forma imperativa
#i es una convencion de ruby
my_array = [10, 10, 9, 7, 10, 8, 8, 10, 7]
sum_grades = 0
for i in 0..(my_array.length - 1) do #el -1 nos ayuda a dar la ultima posicion del array, si utilizaramos un array.length nos diria que hay 9 elementos pero el ultimo elemento esta en la posicion 8, por eso escribimos length - 1  
    sum_grades += my_array [i]
    puts i
    puts sum_grades
end
puts sum_grades

#BONUS sample
options = ['piedra', 'papel', 'tijera']
cpu = options.sample
puts cpu