# frozen_string_literal: true

# LIVECODE - BOM DIA, BOA TARDE, BOA NOITE

# Perguntar a hora ao usuário
puts 'What time (hour) is it?'
print '> '

# Pegar a resposta, converter em integer e guardar numa variável
hour = gets.chomp.to_i

# Printar "good morning" se for antes do meio-dia
# Printar "good afternoon" se for meio-dia ou depois
# Printar "good evening" se for 8pm ou mais tarde

if hour < 12
  puts 'good morning'
elsif hour >= 20
  puts 'good evening'
else
  puts 'good afternoon'
end
