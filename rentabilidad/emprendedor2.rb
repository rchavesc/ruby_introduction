valor            = ARGV[0].to_i
total_usuarios   = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_free    = ARGV[3].to_i
gastos           = ARGV[4].to_i

usuarios = (total_usuarios - usuarios_free - usuarios_premium)

utilidades = (valor * usuarios  + usuarios_premium * 2 * valor)- gastos

puts "El precio de venta fue: #{valor}"
puts "El total de usuarios fue: #{total_usuarios}"
puts "El total de usuarios premium fue: #{usuarios_premium}"
puts "El total de usuarios gratuitos fue: #{usuarios_free}"
puts "La cantidad de gastos fue: #{gastos}"
puts "Las valor de las utilidades antes de impuesto fue: #{utilidades}"

if utilidades.positive?
    utilidades_despues_de_impuesto = utilidades * (1 - 0.35)
    puts "El valor de las utilidades despues del impuesto fue #{utilidades_despues_de_impuesto}"  
elsif 
    puts "Estas en deuda #{utilidades}"
end