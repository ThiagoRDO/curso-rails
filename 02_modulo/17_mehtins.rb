# frozen_string_literal: true

class Pessoa
    def falar
        "Oi?"
    end
    
    def self.gritar(msg)
        "#{msg}!!"
    end
end

p = Pessoa.new
puts p.falar
puts Pessoa.gritar "Olá"
