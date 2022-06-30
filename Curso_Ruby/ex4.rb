=begin
 
Escreva um programa que calcule em quanto tempo um carro
atinge o 100km/h a partir da sua partida. O programa deve receber
como entrada a aceleração do carro.
 
=end
 
puts "Digite a aceleração do carro: "
aceleração = gets.chomp.to_f
 
velocidade = 100
 
tempo = velocidade/ aceleração
 
puts "Irá levar #{tempo}"
 
