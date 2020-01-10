class Pato
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def nadar
    'Estou nadando'
  end

  def voar
    'Estou voando'
  end
end

class PatoDeBorracha < Pato
  attr_accessor :tem_bateria

  def initialize(nome, tem_bateria = false)
    @nome = nome
    @tem_bateria = tem_bateria
  end

  def voar
    tem_bateria ? super : 'Sem bateria'
  end

  def nadar
    tem_bateria ? super : 'Sem bateria'
  end
end

class Programa
  def self.comportamentos_de_um_pato(pato)
    puts pato.nadar
    puts pato.voar
  end
end

puts 'Aplicando liskov onde a classe pai deve ser substituida pela classe filha'
pato = Pato.new('Mia')
puts 'Pato'
puts pato
Programa.comportamentos_de_um_pato(pato)
puts '-----------------------------'
pato_de_borracha = PatoDeBorracha.new('Ted')
puts 'Pato de Borracha'
puts pato_de_borracha
Programa.comportamentos_de_um_pato(pato_de_borracha)
puts '------------------------------'
pato_de_borracha_com_bateria = PatoDeBorracha.new('Ted', true)
puts 'Pato de Borracha com baterias'
puts pato_de_borracha_com_bateria
Programa.comportamentos_de_um_pato(pato_de_borracha_com_bateria)
puts 'Veja que precisei atribuir/sobrescrever atributos.. então não é o mesmo pato de antes'