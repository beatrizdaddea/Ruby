# Escreva um programa que calcule o tempo de uma viagem de carro. Pergunte a distancia a percorrer e a velocidade media esperada para a viagem.


puts "Qual a distância do trajeto"
distancia = gets.chomp.to_f

puts "Qual a distância do trajeto"
velocidade = gets.chomp.to_f

def tempo_de_viagem(distancia,velocidade)
    return distancia/velocidade
end 

media_viagem = tempo_de_viagem(distancia,velocidade)
puts "Média da viagem foi de #{media_viagem}."
