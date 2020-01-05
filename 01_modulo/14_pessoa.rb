# frozen_string_literal: true

# classe pessoa com uso de self
# e variaceis de instancia
class Pessoa
  def initialize(nome = 'desconhecido')
    @nome = nome
  end

  def meu_id
    "Meu id: #{self.object_id}"
  end

  def qual_nome
    @nome
  end
end

p = Pessoa.new
puts p.meu_id
puts p.qual_nome

p2 = Pessoa.new 'Thiago'
puts p2.qual_nome
