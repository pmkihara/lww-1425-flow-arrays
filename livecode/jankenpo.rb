# Método para verificar se o usuário ganhou
def win?(player, computer)
  (player == 'rock' && computer == 'scissors') || (player == 'scissors' && computer == 'paper') || (player == 'paper' && computer == 'rock')
end

# Método para verificar se o jogo continua (até o jogador pedir para sair ou um dos scores for 3)
def running?(player, player_wins, computer_wins)
  player != 'exit' && player_wins < 3 && computer_wins < 3
end

# Guardar as jogadas possíveis em uma array
hands = %w[rock paper scissors]
# Inicializar uma variável com a mão do jogador
player = ''
# Inicializar os contadores de vitórias
player_wins = 0
computer_wins = 0

# Enquanto
while running?(player, player_wins, computer_wins)
  # Escolher uma mão randômica para o computador
  computer = hands.sample
  # Pedir uma jogada ao usuário
  puts "Choose your hand: #{hands.join(' | ')} or exit"
  print '> '
  # Atualizar a mão do jogador (inicializada na linha 13) com o input do usuário
  player = gets.chomp
  # Sair do loop se o usuário pedir para sair
  break if player == 'exit'

  # Comparar as mãos para decidir a jogada
  if computer == player
    puts 'tie'
  elsif win?(player, computer)
    puts 'win'
    player_wins += 1 # atualizar o score
  else
    puts 'lose'
    computer_wins += 1 # atualizar o score
  end

  # Printar o score
  puts "Your wins: #{player_wins} | Computer wins: #{computer_wins}"
end
