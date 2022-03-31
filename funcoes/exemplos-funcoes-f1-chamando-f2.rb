#
# Funcoes chamando outras funcoes
#

def f1
    puts "f1"
    return 10
end

def f2
    puts "f2"
    return f1() * 2 # f2 retorna o retorno de f1 multiplicado por 2 
end

f2

x = f2()
puts x # o conteúdo da variavel x é igual ao retorno de f1() * 2 (10 *2)
