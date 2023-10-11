# frozen_string_literal: true

# LIVECODE - PAR OU ÍMPAR

# Perguntar um número ao usuário
puts 'Pick a number'
print '> '

# Pegar a resposta, converter em integer e guardar numa variável
number = gets.chomp.to_i

# Se o número for par, printar "it's event"
# Se o número não for par, printar "it's odd"
puts number.even? ? 'it is even' : 'it is odd'
