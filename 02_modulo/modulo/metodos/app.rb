require_relative 'pagamento'
include Pagamento

puts "Bandeira: "
b = gets.chomp

puts "Numero: "
n = gets.chomp

puts "Valor: "
v = gets.chomp

puts pagar(b,n,v)
puts Pagamento::pagar(b,n,v)

