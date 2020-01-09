require './fazer_mc_oferta'

class FazerMcDuplo < FazerMcOferta
  def montar_oferta
    puts '2 mc simples'
    puts '2 batatas grandes'
    puts '2 refris grandes'
  end
end

puts '-------------------'
FazerMcDuplo.new.preparar_oferta
puts '-------------------'