=begin 
# Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a
# quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.
=end 


puts "---------------- TRIÂNGULO ---------------"
print "Digite um valor para A: "
a = gets.to_f
print "Digite um valor para B: "
b= gets.to_f
print "Digite um valor para C: "
c = gets.to_f
puts "------------------------------------------"

if (a + b> c) and (a + c > b) and (b+ c > a)
    if (a == b and a == c)
        puts "Triângulo Equilátero!!!"
    elsif (a == c and a != b) or (a == b and a != c) or (b== a and a != c)
        puts "Triângulo Isósceles!!!"
    elsif (a != b and a != c and c != b)
        puts "Triângulo Escaleno!!!"
    end   
else
    puts "Não é um triângulo!!!"
end