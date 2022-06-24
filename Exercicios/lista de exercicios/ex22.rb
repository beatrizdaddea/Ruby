# Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, calcule o valor de X elevado a Y. Faça isso sem usar o operador de potenciação (**).


puts "Digite uma base:"
x = gets.chomp.to_i #base

puts "Digite uma potência :"
y = gets.chomp.to_i # expoente 

potencia = 1 
contador = 0 

while contador != y do 
    potencia = potencia* x 
    contador += 1
end 

puts"O resultado é: #{potencia}"

