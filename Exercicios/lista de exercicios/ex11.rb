# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.


puts "Digite uma distância em km: "
distancia = gets.chomp.to_f

puts "Digite o preço da gasolina "
gasolina_valor = gets.chomp.to_f

def percorrer(distancia)
    return litros_consumidos = distancia / 12
end

percorrido = percorrer(distancia)
puts "Será consumido #{percorrido} litros de gasolina "


total = percorrido * gasolina_valor
puts "O valor total é de R$: #{total} "



