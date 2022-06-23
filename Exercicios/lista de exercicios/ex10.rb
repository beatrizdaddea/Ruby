# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 5,20.


puts "Digite o valor em dólar para conversão: "
valor_dolar = gets.chomp.to_f

valor_real = valor_dolar * 5.20

puts "US$ #{valor_dolar} equivale a R$ #{valor_real}"