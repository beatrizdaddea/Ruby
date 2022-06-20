class Calculadora 
    def soma(*args)
        lista =[]
        lista.push(*args)
        lista.inject(:+)
    end 
end 

 c1 = Calculadora.new
 puts resultado = c1.soma(5,5,30)

