#5) Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.

#Lembrando que para obter a mediana de uma série de números, é necessário ordenar a série (usar a função sort()) e retornar:

#- se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
#- e caso se a série tiver um número (n) par de elementos, retornar a média entre os números das posições (n/2)-1 e (n/2)
#Ex.: 

#puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0
#puts(mediana([10, 0, -1, -500, 20]))      # deve imprimir 0.0
puts " =========================================================================================="
puts "|                                                                                           |"
puts "|                                SIMULADO: EXERCICIO 05                                     |"
puts "|                                                                                           |"
puts " ==========================================================================================="

# array = [10, 0, -1, -500, 20, 100]
# array2 = [10, 0, -1, -500, 20]
# puts""
# puts "Este programa imprime a mediana de um conjunto de números."
# puts""
# print array

# def mediana(array)
#     ordenado = array.sort() # Variável ordenado recebe o array ordenada com a função .sort()
#     nova = array.size # Variaavel recebe o array em seu tamanho total.
#     (ordenado[(nova - 1) / 2] + ordenado[nova /2]) / 2.0 # Array ordenado recebe size - 1 dividido por 2, somando a ordenada recebendo o size dividido por 2, e dividindo por 2.0 para gerar um resultado em ponto flutuante.
# end

# puts ""
# puts"A mediana com a quantidade par o resultado é, #{mediana(array)}"
# puts ""
# puts""
# print array2

# def mediana(array2)
#     ordenado = array2.sort() # Variável ordenado recebe o array ordenada com a função .sort()
#     nova = array2.size # Variaavel recebe o array em seu tamanho total.
#     (ordenado[(nova - 1) / 2] + ordenado[nova /2]) / 2.0 # Array ordenado recebe size - 1 dividido por 2, somando a ordenada recebendo o size dividido por 2, e dividindo por 2.0 para gerar um resultado em ponto flutuante.
# end
# puts ""
# puts"A mediana com a quantidade impar o resultado é, #{mediana(array2)}"
# puts ""

