def exibirArray(array)
    for i in(0..array.size-1)
        print array[i]
        if i < array.size-1
            print ", "
        end    
    end
    print "\n"
end

def ordenarArray(array)
    ordenado = false
    until ordenado 
       for i in(0..array.size-2)
            atual = i
            proximo = i + 1
            if array[atual] > array[proximo]
                temp = array[proximo]
                array[proximo] = array[atual]
                array[atual] = temp
                ordenado = true
            end    
       end  
    end
end

numeros = [10, 0, -1, -500, 20, 100]
exibirArray(numeros)

ordenarArray(numeros)
exibirArray(numeros)