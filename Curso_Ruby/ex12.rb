=begin      
Escreva um programa que leia dois números e informe se eles são
iguais.
=end

puts "Digite um número: "
x= gets.chomp.to_i
puts "Digite um número: "
y = gets.chomp.to_i

if x == y 
    puts "São números iguais"
else 
    puts "São números diferentes"
end 
