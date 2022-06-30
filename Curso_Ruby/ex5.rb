 
=begin
 
Escreva um programa que leia a distância entre duas cidade e a
velocidade média de deslocamento de um carro e mostre o tempo
total de viagem entre as cidades
 
=end
 
puts "Distância: "
distancia = gets.chomp.to_f
 
puts "Velocidade média: "
velocidade = gets.chomp.to_f
 
tempo_total = distancia/velocidade
 
puts "O tempo de viagem é #{tempo_total}"
