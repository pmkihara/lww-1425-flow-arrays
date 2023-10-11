# frozen_string_literal: true

# LIVECODE - DESCOBRIR O PREÇO

# Pegar um valor randômico entre 1 e 5, que será o preço secreto
price = rand(1..5)
puts price
# Perguntar um chute ao usuário
puts 'Guess the price ($1 to $5)'
print '> '
# Pegar a resposta, converter para integer e guardar em uma variável
guess = gets.chomp.to_i

# Loop: continuar perguntando enquanto o usuário não acertar o preço
# Avisar que o usuário ganhou quando sair do loop
until guess == price
  puts 'Not right. Try again...'
  print '> '
  guess = gets.chomp.to_i
end

# Mesma coisa que acima:
while guess != price
  puts 'Not right. Try again...'
  print '> '
  guess = gets.chomp.to_i
end
