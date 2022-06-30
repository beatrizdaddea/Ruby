=begin
 
Escreva um programa que calcule a área de uma sala. O programa
deve ler a largura e a profundidade da sala.
 
=end
 
puts "Largura "
largura= gets.chomp.to_f
 
puts "Profundidade "
profundidade = gets.chomp.to_f
 
area = largura*profundidade
 
puts "Area total: #{area}"