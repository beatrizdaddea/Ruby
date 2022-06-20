class Aluno 
    def notas(*args)
        notas =[]
        notas.push(*args)
        notas
    end 

end 


a1 = Aluno.new
nota_a1 = a1.notas(4,10,7)
puts nota_a1
