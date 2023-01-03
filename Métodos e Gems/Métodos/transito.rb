def signal(color)
    if (color == "vermelho" || color == "verde"|| color == "amarelo")
        puts "O sinal está #{color}"
    else
        puts "Cor inválida"
    end
end

   puts 'Digite a cor do semáfaro: '
   color = gets.chomp.downcase!
   signal(color)