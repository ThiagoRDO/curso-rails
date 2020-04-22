# frozen_string_literal: true

puts 'entre com um numero: '
x = gets.chomp.to_i

puts 'maior que dois' if x > 2

# outro modo

if x > 2
  puts 'maior que dois'
end

# uso do unless

unless x >= 2
  puts 'menor que dois'
end

# melhor jeito seria

puts 'menor que dois' unless x >= 2

# uso do case

idade = 5
case idade
when 0..2
  puts 'bebe'
when 3..12
  puts 'crianca'
when 13..18
  puts 'adolescente'
else
  puts 'adulto'
end

# uso do ternario

puts(x > 10 ? 'maior que dez' : 'menor que dez.')
