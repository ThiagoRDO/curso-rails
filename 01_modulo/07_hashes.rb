# frozen_string_literal: true

# hashes lista do tipo chave:valor

# forma tradicional ruby < 1.9

h = { 'x' => 15, 'curso' => 'rails' }

# no ruby > 1.9

h2 = { 'x': 15, 'curso': 'js' }

puts h
puts h2
puts h['x']
puts '--'
puts h2[:x]
