# Crie um programa que receba o nome e a idade de uma pessoa e no final exiba estes dois dados em uma única frase.

puts 'Digite seu nome: '
nome = gets.chomp

puts 'Digite sua idade: '
idade = gets.chomp.to_i

puts " #{nome.capitalize} tem #{idade} anos de idade."