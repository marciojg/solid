class CaixaMcDonalds
  def initialize
    puts "EU SOU CAIXA DO MC DONALD'S, QUAIS SÃO MINHAS ATRIBUIÇÕES?"
    puts '-----LISTA-----'
    puts trocar_dinheiro_por_pedido
    puts limpar_chao
    puts fritar_hamburguer
    puts '---FIM-LISTA---'
  end

  def trocar_dinheiro_por_pedido
    'EU RECEBO DINHEIRO E GERO NUMERO DO PEDIDO'
  end

  def limpar_chao
    'EU LIMPO O CHÃO COM VASSOURA E PANO DE CHÃO'
  end

  def fritar_hamburguer
    'EU PEGO UM HAMBURGUER E FRITO PELO TEMPO NECESSÁRIO'
  end
end

puts '---------------------'
CaixaMcDonalds.new
puts '---------------------'