=begin      
Escreva um programa que leia dois nomes e informe se os mesmos
são iguais.
=end

puts "Digite um nome: "
nome = gets.chomp
puts "Digite um nome: "
nome2= gets.chomp

if nome.downcase == nome2.downcase 
    puts "Nomes iguais"
else 
    puts "Nomes diferentes"
end 
