valor    = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos   = ARGV[2].to_i

utilidades = valor * usuarios - gastos

if utilidades > 0
    puts "Las valor de las utilidades es #{utilidades * (1 - 0.35)}"
else 
    puts "Estas en deuda por #{utilidades}"
end