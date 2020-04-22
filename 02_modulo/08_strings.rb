# frozen_string_literal: true

# formas de declarar string

str1 = 'aspas simples'
str2 = "aspas duplas"

puts str1.class
puts str2.class

# concatenacao

puts str1 + str2

# outra forma de concatenar no objeto em si eh
# utilizando o <<. Contudo por conta do frozen
# string a operacao nao eh permitida
# ex.: str1 << str2. O uso do << nao gera um
# novo objeto, diferente de concatenar com +

# interpolacao de variaveis (melhor que concatebar com +)
# funciona somente com aspas duplas

x = 10
puts "o valor de x eh #{x}"
