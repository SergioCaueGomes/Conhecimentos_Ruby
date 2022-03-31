def exibirIndice(array)
    for i in(0..array.size-1)
        puts "Indice -> " + i.to_s
    end
end

def exibirPosicao(array)
    for i in(0..array.size-1)
        puts "Posição -> " + (i+1).to_s
    end
end

def exibirElemento(array)
    for i in(0..array.size-1)
        puts "Elemento -> " + array[i].to_s
    end
end

def exibirArray(array)
    for i in(0..array.size-1)
        print array[i]
        if i < array.size-1
            print ", "
        end    
    end
    print "\n"
end

def inserirNoFinal(array,elemento)
    array[array.size] = elemento
end


# puts exibirArray(numeros)

# inserindo elementos no final do array
# puts "Tamanho do Array"
# puts numeros.size

# puts "Última posição do Array"
# puts numeros.size-1

# inserirNoFinal(numeros,50)

# exibirArray(numeros)

# puts "Tamanho do Array"
# puts numeros.size

# puts "Última posição do Array"
# puts numeros.size-1

# exibirIndice(numeros)
# exibirPosicao(numeros)
# exibirElemento(numeros)

numeros = [10,0,-1,-500,20,100]

puts "ANTES"
puts "Array"
puts numeros
puts
puts "Tamanho"
puts numeros.size

numeros[2] = 1000

puts "DEPOIS"
puts "Array"
puts numeros
puts
puts "Tamanho"
puts numeros.size







