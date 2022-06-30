
=begin
Escreva um programa que leia o nome, a matrícula e duas notas de
uma aluno e mostre a matrícula, o nome, as notas e a média da
seguinte forma:
 
20121014040000 - Raymond Lavigne - 9.1:7.2:8.0
 
Observe que as notas possuem apenas uma casa decimal
 
=end
 
puts "Nome"
nome = gets.chomp
 
puts "Digite a Matrícula do Aluno"
matricula = gets.chomp
 
puts "Nota da prova 1 "
nota1= gets.chomp.to_f
 
puts "Nota da prova 2"
nota2= gets.chomp.to_f
 
media = (nota1+nota2) / 2
 
puts "#{matricula} - #{nome} - #{nota1.round(1)}: #{nota2.round(1)}:  #{media.round(1)}"