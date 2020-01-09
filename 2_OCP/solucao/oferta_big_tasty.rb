require './fazer_mc_oferta'

class OfertaBigTasty < FazerMcOferta
  def montar_oferta
    puts '1 BIG Tasty'
    puts '1 batata grande'
    puts '1 refri médio'
    puts 'onion rings'
  end
end

puts '-------------------'
OfertaBigTasty.new.preparar_oferta
puts '-------------------'