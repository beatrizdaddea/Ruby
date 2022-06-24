# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.

puts "Digite um valor de n"
n = gets.chomp.to_i

total = 0 

for i in 1..n 
    if i % 2 == 0
        # puts i 
        total = i+ total
       
    end 
end 

puts "O valor da soma dos pares é: #{total}"

