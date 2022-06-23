# Crie um script em Ruby que leia um número inteiro e mostre seu sucessor e antecessor.

puts "Digite um número:"
numero = gets.chomp.to_i
sucessor = numero + 1
antecessor = numero -1 
puts "Seu sucessor é #{sucessor}"
puts "Seu antecessor é #{antecessor}"


