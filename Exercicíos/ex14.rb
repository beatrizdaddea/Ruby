# Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.

puts "Digite sua Idade em anos: "
idade = gets.chomp.to_i

idade_dias = idade * 365

puts "Você já viveu #{idade_dias} dias"