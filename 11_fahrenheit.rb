puts 'Cual es la tempuratura en grados Fahrenheit?'
f = gets.to_i
c = ((f+40)/1.8)-40
puts "La temperatura es #{c.ceil(2)}"