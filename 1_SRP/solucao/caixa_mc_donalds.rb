class CaixaMcDonalds
  def initialize
    puts "EU SOU CAIXA DO MC DONAL'S, QUAL SÃO MINHAS ATRIBUIÇÕES"
    atribuicoes
  end
  
  def atribuicoes
    puts '-----LISTA-----'
    puts trocar_dinheiro_por_pedido
    puts '---FIM-LISTA---'
  end

  def trocar_dinheiro_por_pedido
    'EU RECEBO DINHEIRO E GERO NUMERO DO PEDIDO'
  end
end

puts '---------------'
CaixaMcDonalds.new
puts '---------------'