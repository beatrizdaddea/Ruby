puts "Digite um dia"
day = gets.chomp
 
if day == 'domingo' || day == 'Domingo'
  lunch = 'Especial'
else
    lunch = 'Tradicional'
end

puts "Almoço é #{lunch} hoje"