

print "Digite um valor para inserir na Array: [10,20,30,40,50,60,70,80,90] \n"
valor = gets.chomp().to_i
print "Digite uma posição ente 0 a 9 \n"
posicao = gets.chomp().to_i
numeros = [10,20,30,40,50,60,70,80,90]

def insereNoArray(numeros, valor, posicao)
    for numeros in (0..numeros.size-1)
        if posicao >= 10 || posicao <=0
            return 
            print "Posição Alvo não existente"
        else 
            return true
        end
    return insert(posicao, valor)        
    end
end


puts "Função"
puts insereNoArray(numeros,valor, posicao)

#def inserirNoFinal(array,elemento)
 #   array[array.size] = elemento
#end
#numeros[9] = 100   
#   numeros[numeros.size] = numeros