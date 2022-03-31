#1) Defina uma função chamada “produto”, que deve receber um array de números e que deve retornar o produto resultante entre eles (a multiplicação de todos os elementos entre si). 
#Ex.:
#puts(produto([1, 4, 7]))               # deve imprimir 28
#puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0

puts " =========================================================================================="
puts "|                                                                                           |"
puts "|                                AVALIACAO: QUESTAO 01                                      |"
puts "|                                                                                           |"
puts " ==========================================================================================="

#array = [1, 4, 7]
array = [10, 100, 1000, 0, -1]
def produto(array)
  elementos = 1
    for i in (0..array.size-1) 
      elementos *= array[i]
      
    end
    return elementos
end

puts produto(array)
#puts produto([10, 100, 1000, 0, -1])