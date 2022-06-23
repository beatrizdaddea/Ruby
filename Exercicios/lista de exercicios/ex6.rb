# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o resto da divisão de X por Y.

puts "Digite o valor de X"
x = gets.chomp.to_i
puts "Digite o valor de Y"
y = gets.chomp.to_i

def quociente (x,y)
    return x%y 
end 

resto =  quociente(x,y)
puts "o resto da divisão é: #{resto}" 
