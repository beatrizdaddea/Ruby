# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

puts 'Digite a distância da viagem em KM: '
distancia = gets.chomp.to_f

gasolina_preco = 3.14

def calculo_gasolina(distancia, gasolina_preco)
    gasolina_consumo = distancia/12
    total_gasto = gasolina_consumo * gasolina_preco
    puts "O seu veícula irá consumir #{gasolina_consumo} litros de gasolina"
    puts "Total é de R$ #{total_gasto}"
end

calculo_gasolina(distancia,gasolina_preco)