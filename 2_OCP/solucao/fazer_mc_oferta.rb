class FazerMcOferta
  def preparar_oferta
    puts "Preparando Oferta nome #{nome_oferta}"
    montar_oferta
    puts "Oferta nome #{nome_oferta} está pronto"
    entregar_oferta
  end

  def montar_oferta
    raise 'Este método precisa ser sobrescrito'
  end

  def nome_oferta
    self.class.name.gsub(/(.)([A-Z])/,'\1_\2').downcase
  end

  def entregar_oferta
    puts "Oferta nome #{nome_oferta} entregue!"
  end
end