class GerenciadorDeRelatorio
  def initializate(dados)
    @dados = dados
  end

  def gerar
    gerar_relatorio_xml
  end

  private 
  
  attr_reader :dados

  def gerar_relatorio_xml
    GeradorDeRelatorioXML.new(data).generate
  end
end