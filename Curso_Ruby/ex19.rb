=begin      
Escreva um programa leia n números inteiros e armazene-os em
um array
=end

puts "Digite 5 numeros número"
numero = 5.times.map{gets.chomp.to_i}


valores= []

for valor in numero do
  valores << valor
end

puts "numeros: #{valores}"