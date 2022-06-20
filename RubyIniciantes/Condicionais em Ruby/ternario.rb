puts "Qual o seu nome? "
nome = gets.chomp

# if nome == "Diego"
 #   puts "Dono do Canal"
# else
   #  puts "Visitante"
# end

puts nome.eql?("Diego") ? "Dono do Canal"  : "Visitante"