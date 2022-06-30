
=begin
 
Escreva um programa que realize o cálculo de 10% de uma conta
em um restaurante. O programa deve ter como entrada o valor total
e deve mostrar o valor total sem os 10%, o valor dos 10% e o valor
total com os 10%. Os valores devem possuir exatamente 2 (duas)
casas decimais e estarem alinhados a direita. Considere que a
quantidade de caracteres total do número seja, no máximo, 10.
Abaixo segue um exemplo de cálculo
 
=end
 
puts "Valor da conta:"
conta = gets.chomp.to_f
puts conta
 
porcentagem = conta * 0.10
puts "10%"
puts porcentagem
 
valor_total= conta + porcentagem
puts "Total"
puts valor_total