# Exemplo de Arrays

# numero = [1,2,4,8,16,32,64,128,256]
# frutas = ["banana", "laranja", "maça","pera", "uva"]
# diasSemana = ["domingo","segunda-feira","terça-feira","quarta-feira","quinta-feira","sexta-feira","sabado"]
# estacoesAno = ["primavera","verão","outono","inverno"]

# mixValores = ["abc", 10, true, nil,[1,2,3]]

# numeros = [10,0,-1,-500,20,100]

# puts "Tamanho do Array"
# puts numeros.size

# puts "Último índice do array"
# puts numeros.size-1

# puts "Elementos do Array"
# puts numeros[0]
# puts numeros[1]
# puts numeros[2]
# puts numeros[3]
# puts numeros[4]
# puts numeros[5]

# puts numeros[10]
# puts numeros[10] = nil

# puts numeros.size

# numeros = [10,0,-1,-500,20,100]

# ler o array elemento-a-elemento
# for i in(0..numeros.size-1)
#     puts numeros[i]
# end

# def exibirArray(array)
#     for i in(0..array.size-1)
#         puts array[i]
#         if i < array.size-1
#             print ", "
#         end
#     end 
#     print "\n"
# end

# exibirArray(numeros)

numeros = [10,0,-1,-500,20,100]

def existeNoArray(array, elemento)
    for i in(0..array.size-1)
        if elemento == array[i]
            return true
        end    
    end 
    return false
end

if existeNoArray(numeros, 50)
    puts "Existe o Elemento"
else    
    puts "Não existe o elemento"
end

