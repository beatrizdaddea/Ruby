def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
   end
   puts 'Digite seu nome: '
   first_name = gets.chomp

   puts 'Digite seu sobrenome: '
   last_name = gets.chomp

   talk(first_name, last_name)