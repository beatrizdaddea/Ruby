# Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

puts "Digite um número:"
num = Float(gets.chomp)

def num_antecessor(num)
    resultado = num - 1
    puts "O Antecessor é: " + resultado.to_s
end

num_antecessor(num)