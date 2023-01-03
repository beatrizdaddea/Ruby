# Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.


puts "Digite um número:"
num = Integer(gets.chomp)

def num_antecessor(num)
    resultado = num - 1
    puts "O Antecessor é: " + resultado.to_s
end

num_antecessor(num)