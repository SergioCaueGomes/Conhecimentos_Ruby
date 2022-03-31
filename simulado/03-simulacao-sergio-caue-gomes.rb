#3) Escreva uma função chamada "calcula_media" que deve receber um array de números como parâmetro e deve retornar o #valor da média aritmética entre todos os números do array.
#puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

puts " =========================================================================================="
puts "|                                                                                           |"
puts "|                                SIMULADO: EXERCICIO 03                                     |"
puts "|                                                                                           |"
puts " ==========================================================================================="


array=[1, 2, -1, 3, 0, 7]

def calcula_media(array)
    
    total = array.sum #variável total recebe a soma do array recurso usado para isso foi o .sum

    return total/array.size.to_f # Retorno da função é a soma dos elementos dividido pelo tamanho do array, em ponto flutuante.
end

puts calcula_media(array)