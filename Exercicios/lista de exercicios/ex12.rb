# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca.

puts "Digite o valor de N1"
n1 = gets.chomp.to_i
puts "Digite o valor de N2"
n2 = gets.chomp.to_i

n1 = n2
n2 = n1

puts "n1 = #{n1} e n2 = #{n2}"