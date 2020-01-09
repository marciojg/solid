require './ofertas_enum.rb'

class FazerMcOferta
  def preparar_oferta(nome_oferta)
    puts "Preparando Oferta nome #{nome_oferta}"
    case nome_oferta 
    when OfertasEnum::MC_LANCHE_FELIZ
      puts '1 hamburger pequeno'
      puts 'batata pequena'
      puts 'refri pequeno'
      puts 'brinquedo'
    when OfertasEnum::BIG_TASTY
      puts '1 BIG Tasty'
      puts '1 batata grande'
      puts '1 refri médio'
      puts 'onion rings'
    when OfertasEnum::MC_DUPLO
      puts '2 mc simples'
      puts '2 batatas grandes'
      puts '2 refris grandes'
    else
      puts 'Este oferta não existe'
    end

    puts "Oferta nome #{nome_oferta} está pronto"
    entregar_oferta(nome_oferta)
  end

  def entregar_oferta(nome_oferta)
    puts "Oferta nome #{nome_oferta} entregue!"
  end
end

puts '------------------------'
fazer_oferta_1 = FazerMcOferta.new
fazer_oferta_1.preparar_oferta('mc_lanche_feliz')
fazer_oferta_2 = FazerMcOferta.new
fazer_oferta_2.preparar_oferta('big_tasty')
fazer_oferta_3 = FazerMcOferta.new
fazer_oferta_3.preparar_oferta('mc_duplo')
puts '------------------------'
