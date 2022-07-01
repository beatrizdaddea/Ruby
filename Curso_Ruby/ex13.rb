=begin      
Brincadeira do ímpar ou par: escreva um programa que leia dois
nomes e dois valores inteiros, que correspondem ao que cada um
colocou, e informe quem ganhou o “ímpar ou par”.
=end

puts "Digite um número: "
x= gets.chomp.to_i
puts "Digite um número: "
y = gets.chomp.to_i

resultado = x+y

if (resultado % 2 == 0)
    puts "Par venceu"
else
    puts "Ímpar venceu"

end 
