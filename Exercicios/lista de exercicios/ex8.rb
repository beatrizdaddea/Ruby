# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

# 1 dia = 24 horas 
# 24 horas = 1440 minutos 
# 1 min = 60 s

puts "Digite uma quantidade de dias: "
dia = gets.chomp.to_i
puts "Digite um valor em horas: "
hora = gets.chomp.to_i
puts "Digite um valor em minutos: "
min = gets.chomp.to_i
puts "Digite um valor em segundos"
seg = gets.chomp.to_i


dia_segundo = dia  * 86400
hora_segundo = hora * 3600
minutos_segundo = min * 60

valor_total = dia_segundo + hora_segundo+ minutos_segundo + seg
puts "Esse tempo tem: #{valor_total} segundos"





