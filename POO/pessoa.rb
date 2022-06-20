class Pessoa
    @nome
    @idade # os atributos já vem privados 

    def mudar_nome(nome)
        @nome = nome
    end 

    def mostra_nome
        @nome
    end 

end 

p1 = Pessoa.new

p1.mudar_nome("Pedro")
# p1.idade = 20

puts p1.mostra_nome