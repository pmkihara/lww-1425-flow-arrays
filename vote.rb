# frozen_string_literal: true

# LIVECODE - CAN YOU VOTE

# Perguntar a idade do usuário
puts 'What is your age?'
print '> '
# Pegar a resposta e guardar numa variável
age = gets.chomp.to_i
condition = age >= 16

# Checar se a idade é maior ou igual a 16
unless condition
  # Printar mensagem se a idade for maior ou igual a 16
  puts 'Wait a few years...'
else
  puts 'You can vote!'
  # (2a parte) Printar mensagem se a idade não for maior ou igual a 16
end
# Sinalizar o fim do programa
puts 'Goodbye!'
