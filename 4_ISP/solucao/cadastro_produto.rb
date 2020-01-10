require_relative 'cadastro_produto_interface'

class CadastroProduto < CadastroProdutoInterface
  def initialize
    puts 'inicializando a classe'
  end

  def validar_dados
    puts 'validando os dados'
  end

  def salvar_banco
    puts 'salvando no banco'
  end
end

cadastro_produto = CadastroProduto.new
cadastro_produto.validar_dados
cadastro_produto.salvar_banco