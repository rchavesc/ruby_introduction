player = ARGV[0].downcase
cpu    = rand(3)

options = ['piedra', 'papel', 'tijera']
if player != 'piedra' and player != 'papel' and player != 'tijera'
    puts 'Argumento Invalido: Debe ser piedra, papel, o tijera'
    exit
end

puts "El computador juega #{options[cpu]}"

if ((cpu == 0 and player == 'papel') or (cpu == 1 and player == 'tijera') or (cpu == 2 and player == 'piedra'))
    puts 'Ganaste'
elsif ((cpu == 0 and player == 'tijera') or (cpu == 1 and player == 'piedra') or (cpu == 2 and player == 'papel'))
    puts 'Perdiste'
else 
    puts 'Empataste'
end
