puts "Qual seu nome?"
nome = gets.chomp

puts "Qual sua idade? "
idade = gets.chomp.to_i # transforma em numero inteiro

puts "Olá #{nome}"
puts "#{nome} tem #{idade} anos"