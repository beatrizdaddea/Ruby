# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

puts "Digite seu salário: "
salario = gets.chomp.to_f

novo_salario = salario * 1.07

puts "Seu novo salário é: R$ #{novo_salario}"