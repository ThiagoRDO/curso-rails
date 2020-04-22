# frozen_string_literal: true

# arrays
# formas de inicializar arrays

array1 = [15, 12, 13, 10]

# outra forma

array2 = []
array2.push(15)
array2.push(62)

array1.each do |item|
  puts item
end

array2.each do |item|
  puts "array2 #{item}"
end

puts "valor em array[0] é #{array2[0]}"

# string eh vetor
s = 'thiago'
puts s[3]
