# Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = (°C × 9/5) + 32


puts "Digite a temperatura em Celsius "
celsius = gets.chomp.to_f


def conta_fahrenheit(celsius)
    fahrenheit = (celsius * 9/5) + 32
end 

temp_fahrenheit = conta_fahrenheit(celsius)

puts "#{temp_fahrenheit}°F"



