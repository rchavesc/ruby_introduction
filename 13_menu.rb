user_option = ''

while user_option.downcase != 'salir'
    puts 'Elija una opción'
    puts '1 Horoscopo'
    puts '2 Loteria'
    puts '3 Ruleta Rusa'
    puts 'Salir para terminar'
    
    user_option = gets.chomp
    
    if user_option == '1'
        puts 'Haga esa llamada que tanto quiere hacer'
    elsif user_option == '2'
        puts 'Compra un boleto de loteria'
    elsif user_option == '3'
        puts 'Hoy es tu dia de suerte'
    elsif user_option.downcase == 'salir'
        puts 'Hasta la próxima'
    else 
        puts "Elige una opción válida"
    end
    puts '------------------------------------'
end

