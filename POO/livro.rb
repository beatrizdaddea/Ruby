class Livro 
attr_reader :nome, :ano, :preco

    def initialize(nome, ano,preco)
      @nome = nome
      @ano = ano
      @preco =  desconto(preco)
    end

    def dados
        puts "Livro: #{nome} Ano: #{ano} Valor: #{preco}"
    end 


private 
    def desconto(preco)
        if @ano < 2000
           preco * 0.8
        elsif @ano < 2010
            preco * 0.85
        else 
            preco 
        end
    end 
end 

l1 = Livro.new("NeverNight", 1999, 60.00)

# l1.desconto

puts l1.dados
# puts l1.nome
# puts l1.preco
# puts l1.ano
