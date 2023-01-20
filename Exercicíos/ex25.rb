# Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.


puts "Digite a velocidade do Motorista: "
velocidade_motorista = gets.chomp.to_f

puts "Digite a velocidade do máxima permitida: "
velocidade_maxima = gets.chomp.to_f

def calcula_multa(velocidade_motorista,velocidade_maxima)
    calculo_velocidade = velocidade_motorista - velocidade_maxima
    if calculo_velocidade == 0
        puts "Não será multado"
    elsif calculo_velocidade > 0 and calculo_velocidade <= 10
        puts "Multa de R$ 50,00"
    elsif calculo_velocidade >= 11 and calculo_velocidade <= 30
        puts "Multa de R$ 100,00"
    elsif calculo_velocidade >= 31
        puts "Multa de R$ 200,00"
    else
        puts "Inválido"
    end
end

calcula_multa(velocidade_motorista, velocidade_maxima)