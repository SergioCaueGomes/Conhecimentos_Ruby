

def posicaoArray(array, numero)
    for i in(0..array.size-1)
        if numero == array[i]
            return i

        end    
    end 
end

numero = [10, 20, 30, 40, 50]
puts posicaoArray(numero, 40)