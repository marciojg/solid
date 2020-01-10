require_relative 'cadastro_cliente_interface'

class CadastroCliente < CadastroClienteInterface
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
    puts 'enviando email'
  end
end

cadastro_cliente = CadastroCliente.new
cadastro_cliente.validar_dados
cadastro_cliente.salvar_banco
cadastro_cliente.enviar_email