# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

array = []

puts "Digite um número"
n1 = gets.chomp.to_i

puts "Digite um número"
n2 = gets.chomp.to_i

puts "Digite um número"
n3 = gets.chomp.to_i

array.push(n1,n2,n3)

puts "\n Array Digitado"
print "#{array}"

array_final = array.map do |a| 
    a ** 2
end

puts "\n Novo Array"
print "#{array_final}"
