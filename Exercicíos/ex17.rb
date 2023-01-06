# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

puts "Digite um valor em Dólar: "
dolar = gets.chomp.to_f

def conversão(dolar)
    real = dolar * 3.20
    puts "O valor em reais é de R$ #{real}"
end

conversão(dolar)