class FaxinaMcDonalds
  def initialize
    puts "EU SOU FAXINEIRO(A) DO MC DONALD'S, QUAIS SÃO MINHAS ATRIBUIÇÕES?"
    atribuicoes
  end

  def atribuicoes
    puts '-----LISTA-----'
    puts limpar_chao
    puts '---FIM-LISTA---'
  end

  def limpar_chao
    'EU LIMPO O CHÃO COM VASSOURA E PANO DE CHÃO'
  end
end

puts '---------------------'
FaxinaMcDonalds.new
puts '---------------------'