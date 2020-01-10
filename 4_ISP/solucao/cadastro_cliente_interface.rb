class CadastroClienteInterface
  def initialize
    raise 'Esta classe é uma interface, não pode ser instanciada'
  end

  def validar_dados
    raise 'Este método precisa ser implementado'
  end

  def salvar_banco
    raise 'Este método precisa ser implementado'
  end

  def enviar_email
    raise 'Este método precisa ser implementado'
  end
end