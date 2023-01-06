# Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

puts "Digite um número para a base: "
base = gets.chomp.to_i

puts "Digite um número para o expoente: "
expoente = gets.chomp.to_i

def potencia(base, expoente)
    resultado = base ** expoente
    puts "O resultado de #{base} elevado a #{expoente} é #{resultado}"
end

potencia(base, expoente)