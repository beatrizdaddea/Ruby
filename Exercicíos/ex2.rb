# Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

puts "Digite um número:"
num = Float(gets.chomp)

def num_sucessor(num)
    resultado = num + 1
    puts "O Sucessor é: " + resultado.to_s
end

num_sucessor(num)