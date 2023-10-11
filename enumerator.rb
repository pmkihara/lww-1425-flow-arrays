# frozen_string_literal: true

# Printar cada um dos elementos da array usando loop com for
# para cada um dos elementos da array, printe o elemento (que eu chamei de num)
for num in [1, 2, 3]
  puts num
end

# # Também funciona com ranges
for num in (1..3)
  puts num
end

# # Comparando com um loop com while
num = 1
while num < 4
  puts num
  num += 1
end
