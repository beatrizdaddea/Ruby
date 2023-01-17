def foo(name, &block) # & recebe bloco como parâmetro
 @name = name
 block.call
end

foo('Leonardo') { puts "Hellow #{@name}" }