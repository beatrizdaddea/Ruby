# class Pessoa
#     # @nome
#     # @idade # os atributos já vem privados 

#     # def mudar_nome(nome)
#     #     @nome = nome
#     # end 

#     # def mostra_nome
#     #     @nome
#     # end 

# end 

# p1 = Pessoa.new

# p1.mudar_nome("Pedro")
# # p1.idade = 20

# puts p1.mostra_nome

class Pessoa 
    #attr_writer :attribute_name --> escreve diretamente 
    # attr_accessor :nome, :idade
    attr_reader :nome ,:idade 

    def initialize(nome, idade)
      @nome = nome
      @idade= idade
    end
end 

p1 = Pessoa.new("Diego", 35)
puts p1.nome
puts p1.idade
# puts p1.nome = "Diego"
# puts p1.idade = 20