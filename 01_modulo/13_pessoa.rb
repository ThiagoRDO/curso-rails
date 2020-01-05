# frozen_string_literal: true

# Classe Pessoa para exemplo
# com uso de metodo, initialize
# e passagem de parametro
class Pessoa
  # metodo de inicializacao da classe
  # nao eh obrigatorio. Pode conter
  # parametros tambem.
  def initialize
    puts 'nasceu uma pessoa!'
  end
  # uso de param = something
  # valor padrao caso seja null, etc

  def falar(msg = 'pessoal!')
    "ola, #{msg}"
  end
end
