# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

puts "Digite seu salário: "
salario = gets.chomp.to_f

def calcula_novo_salario(salario)
    aumento = salario * 0.07
    novo_salario = salario + aumento
    puts "Seu aumento é de R$ #{aumento}"
    puts "O salário atual é de R$ #{novo_salario}"
end

calcula_novo_salario(salario)