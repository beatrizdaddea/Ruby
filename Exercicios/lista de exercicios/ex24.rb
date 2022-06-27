# Crie um script em Ruby que leia um número inteiro repetidas vezes. A repetição deve terminar quando o usuário digitar um número par.

begin
puts "Digite um numero: "
numero = gets.chomp.to_i

end while numero % 2 != 0

puts "#{numero} é par!"