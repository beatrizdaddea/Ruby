=begin      
Escreva um programa que leia 8 nomes e mostre-os em ordem
alfabética
=end


puts "Digite 8 nomes: "
nomes = 8.times.map{gets.chomp}

segundo = []

for nome in nomes do
  segundo << nome
end

print segundo.sort