# frozen_string_literal: true

# classe pessoa
class Pessoa
  attr_accessor :nome, :email
end

# classe pessoa fisica
class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar(msg)
    msg
  end
end

# pessoa juridica
class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    puts 'pagando...'
  end
end

p1 = Pessoa.new
p1.nome = 'Thiago'
p1.email = 'a@a.com'

puts p1.nome
puts p1.email

p2 = PessoaFisica.new
p2.nome = 'Joao'
p2.email = 'j@j.com'
p2.cpf = '0101010'

puts p2.nome

p2.falar 'ola'

p3 = PessoaJuridica.new
p3.nome = 'Laura'
p3.email = 'l@l.com'
p3.cnpj = '01010101/01010101'

puts p3.nome

p3.pagar_fornecedor
