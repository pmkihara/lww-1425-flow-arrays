def acronymize(sentence)
  # pegar a string e quebrar em array de palavras
  palavra_separadas = sentence.split
  # criar uma array para guardar as letras
  acronimo = []
  # pegar a primeira letra de cada palavra e colocar na array
  for palavra in palavra_separadas
    acronimo  << palavra[0]
  end
  # juntar as letras e deixar todas as letras em maíuscula
  acronimo.join.upcase
end

puts acronymize('Frequently Asked Question') == 'FAQ'
puts acronymize('What the Fluff') == 'WTF'
puts acronymize('i dont know') == 'IDK'
puts acronymize('brazil russia india china southafrica') == 'BRICS'
