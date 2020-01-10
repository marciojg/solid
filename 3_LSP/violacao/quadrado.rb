class Retangulo
  attr_accessor :altura
  attr_accessor :largura

  def initialize(altura, largura)
    @altura = altura
    @largura = largura
  end

  def area
    altura.to_f * largura.to_f
  end
end

class Quadrado < Retangulo
  def altura=(valor)
    @altura = @largura = valor
  end

  def largura=(valor)
    @altura = @largura = valor
  end
end

class Programa
  def obter_area_retangulo(retangulo)
    puts 'INICIO - Calculo da area do Retangulo'
    puts 'Altura: ' + retangulo.altura.to_s
    puts 'Largura: ' + retangulo.largura.to_s
    puts 'Area: ' + retangulo.area.to_s
    puts 'FIM - Calculo da area do Retangulo'
  end
end


retangulo = Retangulo.new(10,5)
quadrado = Quadrado.new(10,5)

programa = Programa.new

puts '---------RETANGULO'
programa.obter_area_retangulo(retangulo)
puts '---------RETANGULO'
puts '---------QUADRADO'
programa.obter_area_retangulo(quadrado)
puts '---------QUADRADO'

