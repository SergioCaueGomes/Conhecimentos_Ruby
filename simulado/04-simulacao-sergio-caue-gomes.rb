
#4) Defina uma função chamada “imprimir_tabela”, que deve receber um número inteiro como parâmetro e deve imprimir na tela uma tabela de números seguindo a seguinte regra:
#1
#2 4
#3 6 9
#...
#n*1 n*2 n*3 ... n*n
#Valide se o parâmetro é um número maior que zero, se não for, a função deve imprimir na tela "ARGUMENTO INVÁLIDO"
#imprimir_tabela(5) # deve ser impresso na tela a seguinte tabela:
#1
#2 4
#3 6 9
#4 8 12 16
#5 10 15 20 25
puts " =========================================================================================="
puts "|                                                                                           |"
puts "|                                SIMULADO: EXERCICIO 04                                     |"
puts "|                                                                                           |"
puts " ==========================================================================================="



puts "digite um numero por favor."
numero = gets.chomp().to_i

def imprimir_tabela(numero)
    if numero <= 0 || numero > 7
        return print "Argumento inválido"
    end
    for i in(0..numero)
        for j in(1..i)
            resultado = i * j
            print " #{resultado}"
            
        end
    print"\n"
    end
    
end

puts imprimir_tabela(numero)
