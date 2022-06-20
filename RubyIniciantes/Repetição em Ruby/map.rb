nomes = ['diego', 'kassandra','joão', 'maria', 'mateus']
nomes_completos = nomes.map do |nome_completo|
    nome_completo +  " sobrenome "
end 
puts nomes
puts "----------"
puts nomes_completos