# Crie um script em Ruby que permita ao usuário digitar um ano. Em seguida, o script deve informar se o ano (informado pelo usuário) é ou não bissexto. Dica: um ano é bissexto se ele for divisível por 400, ou se ele for divisível por 4 e não por 100.

puts "Digite um ano: "

ano = gets.chomp.to_i

if ano%4==0
    if ano%100==0
        if ano%400==0
            puts " O #{ano} é Bissexto"
        else
            puts "O #{ano} não é Bissexto"
        end
    else
        puts "O #{ano} é Bissexto"
    end
else
    puts "O #{ano} não é Bissexto"
end