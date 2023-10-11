# frozen_string_literal: true

# LIVECODE - CARA OU COROA

# Criar uma moeda com valor randômico (cara ou coroa)
coin = ['heads', 'tails'].sample
puts coin

# Pedir uma escolha ao usuário
puts 'Pick heads or tails'
print '> '

# Pegar a resposta do usuário e guardar em uma variável
choice = gets.chomp

# Se o usuário acertar, atribuir o valor "win" para result
# Se o usuário não acertar, atribuir o valor "lose" para result
puts "You #{choice == coin ? 'win' : 'lose'}!"
