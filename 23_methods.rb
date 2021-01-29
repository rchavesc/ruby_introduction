#scope exterior/general
#horoscope = 'capricornio' #esta variable esta fuera del metodo def por lo tanto no puede accederlo, si esta dentro del metodo si
def sayhello(name, last_name='Rojas')#al hacer parametro=______ es un parametro por defecto, si no se especifica luego linea 6, me lo auto completa
    horoscope = 'capricornio'
    "Hola #{name.capitalize} #{last_name.capitalize}. Pura Vida! #{horoscope}" #notar que las interpolaciones estan separadas!!
end


#este scope se llama main
puts sayhello('Justin', 'Bieber')
puts sayhello 'justin' #los parentesis son opcionales, pero si se usasn deben ir pegados al metodo