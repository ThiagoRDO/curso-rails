# frozen_string_literal: true

puts 'Seu nome:'
nome = gets.chomp
puts 'Nome e: ' + nome

puts 'com inspect ' + nome.inspect

puts 'digite sua idade: '
idade = gets.chomp.to_i

puts 'sua idade eh: ' + idade.to_s
