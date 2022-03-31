
#3) Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura da escada e deve retornar um array de strings para representar graficamente a escada.

#Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1. Caso contrário, a função deve retornar um array vazio.
#Ex.:
#puts(altura_escada(1))
# deve imprimir
#
#puts(altura_escada(2))
# deve imprimir
#_#
##
#puts(altura_escada(3))
# deve imprimir
#__#
#_##
###
#puts(altura_escada(5))
# deve imprimir
#____#
#___##
#__###
#_####
#####
#puts(altura_escada(0))
# deve imprimir nada, pois tem que retornar um array vazio

puts " ==================================================================="
puts "|                                                                   |"
puts "|                     AVALIACAO: QUESTAO 03                         |"
puts "|                                                                   |"
puts " ==================================================================="



def altura_escada(numero)
    if numero <= 0
        return n5[]
    else
        altura = numero
        imagem = "#"
        for i in(1..altura)
            n1 = imagem + ("#" *( i - 1))
            n2 = "_" * (altura - i)
            n3 = n2 + n1
            puts n3
        end
    end
end


puts "Digite um numero"
numero = gets.chomp().to_i
puts altura_escada(numero).to_s