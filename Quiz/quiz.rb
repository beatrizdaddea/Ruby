class Question 

    attr_accessor :prompt, :answer

    def initialize (prompt, answer)
        @prompt = prompt
        @answer = answer
    end 
end 

p1 = "Atualmente, quantos elementos químicos a tabela periódica possui? \n (a) 118 \n (b) 99 \n (c) 176"
p2 = "O que a palavra legend significa em português? \n (a) Legenda \n (b) Legendário \n (c) Lenda"
p3 = "Quanto tempo a luz do Sol demora para chegar à Terra? \n (a) 12 horas \n (b) 8 minutos \n (c) 10 segundos" 

questions = [
    Question.new(p1,"a"),
    Question.new(p2,"c"),
    Question.new(p3,"b")
]

def run_test(questions)
    answer = ""
    score = 0 
    for question in questions 
        puts question.prompt
        answer = gets.chomp()

        if answer == question.answer
            score += 1 
        end
    end
    puts ("Você acertou: " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)




