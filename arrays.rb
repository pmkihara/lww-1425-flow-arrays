# frozen_string_literal: true

# =================================== ARRAYS ===================================

# Inicializar uma array
# array vazia
empty_array = []
# array com elementos
beatles = ["john", "ringo", "seb"]

# CRUD
# Read - acessando elementos da array
# nome_da_array[index_do_elemento]
beatles[1] # => "ringo"

# Create - adicionando elementos na array
# Adicionar via #push
beatles.push('paul') # => ["john", "ringo", "seb", "paul"]

# Adicionar via <<
beatles << 'paul' # => ["john", "ringo", "seb", "paul", "paul"]

# Update - reatribuindo valores de elementos da array
# nome_da_array[index_do_elemento] = novo_valor
beatles[2] = 'george' # => ["john", "ringo", "george", "paul", "paul"]

# Delete - removendo elementos da array
# Via #delete (remove pelo valor do elemento)
beatles.delete('paul') # => ["john", "ringo", "george"]

# Via #delete_at (remove pelo index do elemento)
beatles.delete_at(0) # => ["ringo", "george"]

# QUANTIDADE DE ELEMENTOS DA ARRAY
beatles.length # => 2
beatles.size # => 2
beatles.count # => 2

# ITERAÇÃO - Um loop com cada elemento da array
# #each é a mesma coisa que o for..in, porém o #each é considerado o melhor
# estilo para iterar sobre arrays em Ruby
beatles.each do |beatle|
  puts "#{beatle} is in The Beatles"
end
