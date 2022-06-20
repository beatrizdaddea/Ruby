class Animal 
    attr_reader :nome

    def initialize(nome)
      @nome = nome
    end
    def comunicar
        puts "Superclasse"
    end 
end 

class Cachorro < Animal # vai extender de Animal 
    attr_accessor :nome
    attr_reader :raca # não consegue alterar a raça
    def initialize(nome, raca)
        super(nome)
        @raca = raca
        puts "Nome: #{nome}\nRaça: #{raca}"
    end

    def comunicar(latido = "AU AU!")
        puts "Latido: #{latido}"
    end
end

dog = Cachorro.new("Bob", "Poodle")
puts dog.comunicar

class Gato < Animal
    attr_reader :raca

    def initialize(nome,raca)
        super(nome)
        @raca = raca
    end

    def comunicar (mia = "Miau!")
        puts "Mia: #{mia}"
    end 
end
puts "---------------------------------------"

cat = Gato.new("Marrie", "Siames")
puts cat.nome
puts cat.raca
puts cat.comunicar