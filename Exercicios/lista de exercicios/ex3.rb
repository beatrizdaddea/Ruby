# Faça a tabuada do 1 ao 10 

puts "Digite qual tabuada deseja ver: "
puts "Tabuada de 1 a 10"

tabuada = gets.chomp.to_i
puts "Tabuada do #{tabuada}"
for i in 1..10
    puts "#{tabuada} x #{i} = #{tabuada * i}"
end