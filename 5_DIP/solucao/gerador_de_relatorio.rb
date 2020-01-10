class GerenciadorDeRelatorio
  def initializate(dados, gerador = GeradorDeRelatorioXML)
    @dados = dados
  end

  def gerar
    gerar_relatorio_xml
  end

  private 
  
  attr_reader :dados

  def gerar_relatorio_xml
    gerador.new(data).generate
  end
end