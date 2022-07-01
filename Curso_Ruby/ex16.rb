=begin      
6. Escreva um programa que leia 3 números inteiros e mostre-os em
ordem crescente
=end

puts "Digite o valor de a: "
a= gets.chomp.to_i
puts "Digite o valor de b: "
b = gets.chomp.to_i
puts "Digite o valor de c: "
c= gets.chomp.to_i


if (c> a)
    if (a > b)
      printf("A ordem crescente:" b, a, c)
    elsif (b < c)
      printf("A ordem crescente:" a, b, c)
  if (a > b)
    if (b > c)
      printf("A ordem crescente:" c, b, a)
    elsif (c< a)
      printf("A ordem crescente:" b, c, a)
  if (a < b)
    if (c< a)
      printf("A ordem crescente:" c, a, b)
    elsif (c< b)
      printf("A ordem crescente:" a, c, b)

             end 
        end 
    end 
    end 
    end 
end 