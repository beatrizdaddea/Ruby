def falar(tipo_animal, nome)
    if tipo_animal == "passaro"
      puts "#{nome} canta!"
    elsif tipo_animal == "cachorro"
      puts "#{nome} late!"
     elsif tipo_animal == "gato"
        puts "#{nome} mia!"
     end
end

falar("cachorro","Bob")
falar("gato","Mimi")
falar("passaro","Dorinha")

puts "-----------------------------------------------------------"
class Cachorro
    attr_accessor :nome
    attr_reader :raca # não consegue alterar a raça
    def initialize(nome, raca)
        @nome = nome
        @raca = raca
        puts "Nome: #{nome}\nRaça: #{raca}"
    end
    def latir(latido = "AU AU!")
        puts "Latido: #{latido}"
    end
end

dog = Cachorro.new("Bob", "Poodle")
puts dog.latir
