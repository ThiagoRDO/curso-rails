# frozen_string_literal: true

# uso de accessrors
class Pessoa
  attr_accessor :nome

  # uma forma de setter
  # com uso de =
  # preferir attr_
  def nome_set=(nome)
    @nome = nome
  end
end

p1 = Pessoa.new
p1.nome = 'Thiago'
puts p1.nome
