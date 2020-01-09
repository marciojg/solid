class CozinhaMcDonalds
  def initialize
    puts "EU SOU COZINHEIRO(A) DO MC DONALD'S, QUAIS SÃO MINHAS ATRIBUIÇÕES?"
    atribuicoes
  end

  def atribuicoes
    puts '-----LISTA-----'
    puts fritar_hamburguer
    puts '---FIM-LISTA---'
  end

  def fritar_hamburguer
    'EU PEGO UM HAMBURGUER E FRITO PELO TEMPO NECESSÁRIO'
  end
end

puts '---------------------'
CozinhaMcDonalds.new
puts '---------------------'