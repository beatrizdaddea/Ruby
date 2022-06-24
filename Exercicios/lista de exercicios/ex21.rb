# Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quais são pares e ímpares.


puts "Digite um valor de n"
n = gets.chomp.to_i

for i in 1..n
    if i % 2 == 0
    puts "par #{i}"   
    else 
        puts "ímpar #{i}"
    end
end 