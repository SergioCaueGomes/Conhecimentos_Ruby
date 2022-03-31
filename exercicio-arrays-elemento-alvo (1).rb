def exibirArray(array)
    for i in(0..array.size-1)
        print array[i]
        if i < array.size-1
            print ", "
        end    
    end
    print "\n"
end

def inserirNoArray(array, elemento, posicaoAlvo)
    if posicaoAlvo < 0 || posicaoAlvo > array.size
        return false
    end

    posicaoNova = array.size
    posicaoAnterior = array.size-1
    
    until posicaoNova == posicaoAlvo 
        array[posicaoNova] = array[posicaoAnterior]
        posicaoNova -= 1
        posicaoAnterior -= 1
    end

    array[posicaoAlvo] = elemento 
    return true
end

numeros = [10, 0, -1, -500, 20, 100]

puts "Digite um elemento para inserir no Array"
elemento = gets.chomp.to_i

puts "Digite a posição do Array onde deseja inserir"
posicao = gets.chomp.to_i

puts "Situação Inicial do Array"
exibirArray(numeros)
puts numeros.size

inserirNoArray(numeros, elemento, posicao)

puts "Situação Final do Array"
exibirArray(numeros)
puts numeros.size