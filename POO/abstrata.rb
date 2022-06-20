module Comunica 
    def comunicar
        puts "SuperClasse"
    end
end 


class Animal 
    include Comunica
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end
end 

class Gato < Animal
    attr_reader :raca

    def initialize(nome,raca)
        super(nome)
        @raca = raca
    end

    # def comunicar (mia = "Miau!")
    #     puts "Mia: #{mia}"
    # end 
end

cat = Gato.new("Marrie", "Siames")
puts cat.nome
puts cat.raca
puts cat.comunicar