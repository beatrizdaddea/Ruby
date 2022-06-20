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
puts "-----------------------------------------------------------"
falar("gato","Mimi")
puts "-----------------------------------------------------------"
falar("passaro","Dorinha")



