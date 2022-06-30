=begin
 
Escreva um programa que calcule o volume de um copo. O
programa deve ler o diâmetro e a altura do copo.
 
=end
 
 
puts "diametro "
diametro= gets.chomp.to_f
 
puts "altura "
altura = gets.chomp.to_f
 
volume = diametro*altura
 
puts "volume total: #{volume}"