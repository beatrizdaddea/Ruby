class Nome ()
     def initialize(nome = "Mundo")
        @nome = nome
      end
      def diz_ola
        puts "Olá #{@nome}!"
      end
      def diz_adeus
        puts "Adeus #{@nome}, volte sempre."
      end
end 

nome = Nome.new("João")
nome.diz_ola()

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