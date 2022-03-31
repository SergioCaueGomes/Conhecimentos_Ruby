# Remoção do ultimo elemento
def exibirArray(array)
    for i in(0..array.size-1)
        print array[i]
        if i < array.size-1
            print ", "
        end    
    end
    print "\n"
end

def removeUltimoElemento(array)
    array[array.size-1] = nil
end

def removeUltimoElemento(array)
    novoArray = []
    for i in(0..array.size-2)
        novoArray[i] = array[i]
    end

    return novoArray
end

numeros = [10, 0, -1, -500, 20, 100]

puts "Elementos do Array"
puts exibirArray(numeros)

puts "Tamanho do Array"
puts numeros.size


numeros = removeUltimoElemento(numeros)


puts "Elementos do Array"
puts exibirArray(numeros)

puts "Tamanho do Array"
puts numeros.size






# Remoção do primeiro elemento