# imprimir na tela 3 linhas de asteriscos.
# cada uma das 3 linhas tem que ser formadas por 10 asteriscos
# algo parecido com isso

# **********
# **********
# ********** 

# print "Número de Linhas.: "
# totalLinhas = gets.chomp.to_i # Testar com 3

# print "Numero de colunas.: "
# totalColunas = gets.chomp.to_i # Testar com 10

# for l in(1..totalLinhas)
#     for c in(1..totalColunas)
#         print "*"
#     end
#     print "\n"
# end 

def imprimirAsteriscos(linhas,colunas)
    for l in(1..linhas)
        for c in(1..colunas)
            print "*"
        end
        print "\n"
    end 
end


print "Número de Linhas.: "
totalLinhas = gets.chomp.to_i # Testar com 3
print "Numero de colunas.: "
totalColunas = gets.chomp.to_i # Testar com 10

imprimirAsteriscos(totalLinhas,totalColunas)