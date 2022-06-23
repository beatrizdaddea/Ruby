# Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.

puts "Digite o dia"
dia = gets.chomp.to_i

puts "Digite o mes"
mes = gets.chomp.to_i

puts "Digite o ano"
ano = gets.chomp.to_i

if (dia <= 31) and !0
    puts "Dia #{dia} é valido"
else
    puts "Dia #{dia} é invalido"
end 
if (mes <= 12) and !0
    puts "Valido"
else 
    puts "Inválido"
end 
if (ano >0) 
    puts "Valida"
else 
    puts "Inválido"
end
