# require relative "modulo"

module Operacoes
    def subt(x,y)
        x-y 
    end 
end 


class Calculadora 
    include Operacoes
    def soma(*args)
        lista =[]
        lista.push(*args)
        lista.inject(:+)
    end 
end 

c1 = Calculadora.new
puts resultado = c1.soma(5,5,30)

c2 = Calculadora.new
puts resultado = c2.subt(5,30)
