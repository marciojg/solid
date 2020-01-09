require './fazer_mc_oferta'

class OfertaMcLancheFeliz < FazerMcOferta

  def montar_oferta
    puts '1 hamburger pequeno'
    puts 'batata pequena'
    puts 'refri pequeno'
    puts 'brinquedo'
  end
end

puts '-------------------'
OfertaMcLancheFeliz.new.preparar_oferta
puts '-------------------'