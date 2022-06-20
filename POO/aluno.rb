class Aluno
    attr_accessor :nome, :sobrenome, :idade, :turma
    def initialize(nome, sobrenome, idade, turma)
        @nome = nome
        @sobrenome = sobrenome
        @idade = idade
        @turma = turma
        puts "Nome: #{nome}\nSobrenome: #{sobrenome}\nIdade: #{idade}\nTurma: #{turma}"
    end

end
puts "----------------- Aluno 1 -----------------"
aluno1 = Aluno.new("Beatriz", "Chieffi", 20, "2 ano da Faculdade")
puts "----------------- Aluno 2 -----------------"
aluno2 = Aluno.new("Julia", "Santos", 18, "3 ano do EM")

aluno2.mudar_nome("Ana Laura" )
puts aluno2.mostra_nome