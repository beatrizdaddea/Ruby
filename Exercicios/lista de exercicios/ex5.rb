# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

puts "Digite sua altura em metros: "

altura_metros = gets.chomp.to_f


altura_centimetro = altura_metros *100
altura_milimetros = altura_metros *1000

puts "Sua altura em metros é: #{altura_metros} m"
puts "Sua altura em centimetros é: #{altura_centimetro} cm"
puts "Sua altura em milimetros é: #{altura_milimetros} mm"