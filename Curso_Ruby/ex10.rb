=begin
  
Crie uma variável x com um valor inteiro e logo a seguir uma
variável digito que contém o último dígito (dígito das unidades) da
variável x. O valor de x é desconhecido
Exemplo: Se x for 73623, digito será 3
 
=end
 
puts "Digite uma variavel de no minimo 2 dígitos"
x= gets.chomp.to_i
 
digito = x.to_s # converte para str
 
puts digito.split('').pop