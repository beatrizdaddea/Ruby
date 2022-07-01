=begin      
Escreva um programa que leia um número e informe se ele é
positivo ou negativo
=end

puts "Digite um número: "
numero = gets.chomp.to_i

if numero < 0 
    puts "É um número negativo"

else 
    puts "É um número positivo" 
end 