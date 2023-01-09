=begin
     Escreva um programa que calcule o preco a pagar pelo fornecimento de energia eletrica.
     Pergunte a quantidade de kWh consumida e o tipo de instalacao: R para residencia,
     I para industrias e C para comercios. Calcule o preco a pagar de acordo com a tabela a seguir.
=end 

puts "Digite a quantidade de kWh consumida: "
qtd_kWh = gets.to_f
puts "Digite o tipo de instalação: "
puts "\nR para residência\nI para industrias\nC para comércios"
tipo_Inst = gets.chomp
if qtd_kWh <= 500 and tipo_Inst == "R"
    preco = 0.40
elsif qtd_kWh > 500 and tipo_Inst == "R"
    preco  = 0.65
elsif qtd_kWh <= 1000 and tipo_Inst == "C"
    preco = 0.55
elsif qtd_kWh > 1000 and tipo_Inst == "C"
    preco = 0.60
elsif qtd_kWh <= 5000 and tipo_Inst == "I"
    preco = 0.55
elsif qtd_kWh > 5000 and tipo_Inst == "I"
    preco = 0.60
end
puts "Preço igual a R$#{qtd_kWh*preco}"