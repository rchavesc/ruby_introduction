money = rand(1000)

=begin
if money > 500
    puts 'Tengo algo de dinero'
else 
    puts 'Me queda poco dinero'
end
=end

#esto es refactorizar, del if se convirtio en esta linea (ternario=if-? and else-:)
money > 500 ? puts('Tengo algo de dinero') : puts('Me queda poco dinero')