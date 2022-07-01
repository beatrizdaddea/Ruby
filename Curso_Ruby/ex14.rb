=begin      
Escreva um programa que leia 4 números e mostre o maior.
=end

puts "Digite o valor de a: "
a= gets.chomp.to_i
puts "Digite o valor de b: "
b = gets.chomp.to_i
puts "Digite o valor de c: "
c= gets.chomp.to_i
puts "Digite o valor de d: "
d = gets.chomp.to_i

if (a>b) and (a>c) and (a>d)
    puts "O maior valor é #{a}"
elsif (b>a) and (b>c) and (b>d)
    puts "O maior valor é #{b}"
elsif (c>b) and (c>a) and (c>d)
    puts "O maior valor é #{c}"
elsif (d>b) and (d>c) and (d>a)
    puts "O maior valor é #{d}"
end 