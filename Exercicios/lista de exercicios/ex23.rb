#Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. O fatorial de um número é calculado através da multiplicação do próprio número pelos seus antecessores. Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.


puts "Digite um número: "
n = gets.chomp.to_i

def fatorial(n)
    if (n > 1)
        return n * fatorial(n - 1)
    else 
        return 1 
    end 
end 

valor_fatorial = fatorial(n)
puts "O fatorial de #{n} é : #{valor_fatorial}"
