=begin      
Escreva um programa que receba 20 números inteiros e crie um
array para os números pares e outro array para os números
ímpares. Ao final o programa deve mostrar os números digitados, os
números pares e os números ímpares. 
=end

numeros = 20.times.map{gets.to_i}

pares = []
impares = []


for n in numeros do
  if n%2==0 then
    pares << n #colcoa dentro da array
  else
    impares << n
  end
end


puts "Lista numeros: #{numeros}"
puts "Lista pares: #{pares}"
puts "Lista ímpares: #{impares}"