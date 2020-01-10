require_relative 'cadastro_interface'

class CadastroProduto < CadastroInterface
  def initialize
    puts 'inicializando a classe'
  end

  def validar_dados
    puts 'validando os dados'
  end

  def salvar_banco
    puts 'salvando no banco'
  end

  def enviar_email
    puts 'PROBLEMA AQUI'
    puts 'ENVIAR EMAIL PARA O PRODUTO?????'
  end
end

cadastro_produto = CadastroProduto.new
cadastro_produto.validar_dados
cadastro_produto.salvar_banco
cadastro_produto.enviar_email