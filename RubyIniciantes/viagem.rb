def media(quilometragem_dirigida, gasolina_usada)
    if gasolina_usada == 0
      return 0.0
    end
  
    (quilometragem_dirigida / gasolina_usada)
    end

media_viagem = media(400, 12)
puts "Média da viagem foi de #{media_viagem}."