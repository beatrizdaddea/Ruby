# Crie um script em Ruby que permita ao usuário digitar vários números. Após ler cada número, o script deve mostrar o quadrado desse número. O script deverá encerrar quando o usuário digitar um número múltiplo de 6.

condicao = false

until condicao
    puts "Digite um número:  "
    numero = gets.chomp.to_i
    
    if numero % 6 == 0  
        condicao = true
    else 
        puts numero ** 2 
    end 

end 




