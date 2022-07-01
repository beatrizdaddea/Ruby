
# Escreva um programa que leia 5 nomes e guarde em um array. A
# partir do array criado gere um segundo array, onde cada nome terá 
# a primeira letra maiúscula. Por fim, mostre os dois arrays 
# ordenados. 

puts "Digite 5 nomes"
nomes = 5.times.map{gets.chomp}

segundo = []
for nome in nomes do
  segundo << nome.capitalize
end


print nomes.sort
print segundo.sort