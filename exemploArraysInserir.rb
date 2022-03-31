
def insereNoArray(array, valorQualquer, posicaoAlvo)
    for i in (0..array.size-1)
        if i == posicaoAlvo
            puts "O valor foi inserido com sucesso."
            puts array.insert(posicaoAlvo, valorQualquer)
            return true
        else 
            if posicaoAlvo < 0 or posicaoAlvo > array.size-1
                puts "Digite uma posição aceitavel por favor!"
                return false
            end
        end
    end
end  

#Array
array = [10, 20, 30, 40, 50, 60, 70, 80, 90]

# Inicio do programa

puts "escolha uma posição para inserir um novo valor!"
print ">>"
posicao = gets.chomp.to_i

puts "Escolha o valor que deseja inserir nessa posição!"
print ">>"
valor = gets.to_s

puts insereNoArray(array, valor, posicao)

