puts 'Primer cateto'
cat1 = gets.to_i
puts 'Segundo cateto'
cat2 = gets.to_i
hip = Math.sqrt(cat1**2 + cat2**2)
puts "La hipotenusa es #{hip.ceil(2)}"