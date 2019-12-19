# frozen_string_literal: true

i = 0
num = 5

# uso do while
while i < num
  puts "contando... #{i}"
  i += 1
end

# uso do each
(0..5).each do |i|
  puts "o valo lido foi: #{i}"
end


# array com earch
['A',3,'ola'].each do |i|
  puts "o valo lido foi: #{i}"
end
