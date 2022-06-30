
=begin
 
Considere uma variável x com um valor inteiro desconhecido de 2
dígitos (exemplo: 1232 ou 3864 ou 2012). Usando apenas a
variável x e expressões matemáticas crie uma variável chamada
x_invertido que contenha o conteúdo de x com os valores
invertido
 
=end
puts "Digite uma variavel de 4 digitos"
x= gets.chomp.to_i
 
digito = x.to_s
 
if digito.length == 4
  x_invertido= digito.reverse
  puts x_invertido
  
else
   puts "Não possui 4 caracteres"
end
