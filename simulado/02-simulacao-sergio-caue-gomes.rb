#2) Escreva uma função chamada "tipo_triangulo" que deve receber três parâmetros: a, b e c, que se referem a cada lado do triângulo. A função deve retornar uma string contendo a seguinte informação, conforme a regra abaixo:
#" TRIANGULO EQUILATERO", se os 3 lados forem iguais
#" TRIANGULO ISÓSCELE", se 2 dos lados forem iguais
#" TRIANGULO ESCALENO", se os 3 lados forem diferentes    
# Valide se os parâmetros são valores maiores que zero, se não forem, a função deve retornar deve retornar "ARGUMENTOS INVÁLIDOS".        
# puts(tipo_triangulo(10, 10, 10))  # deve imprimir TRIANGULO EQUILÁTERO

puts " =========================================================================================="
puts "|                                                                                           |"
puts "|                                SIMULADO: EXERCICIO 02                                     |"
puts "|                                                                                           |"
puts " ==========================================================================================="
puts""
puts "Este programa calcula os lados de triangulos com base em Tres parametros e nos traz que tipo de triangulo ele é"
puts "Vamos testa-lo?"
puts""

# Variaveis que recebem os valores (A,B,C) para os lados do triangulo.
puts "Digite um valor para o lado A do triangulo por favor"
    ladoA = gets.chomp().to_i
puts "Digite um valor para o lado B do triangulo por favor"
    ladoB = gets.chomp().to_i
puts "Digite um valor para o lado C do triangulo por favor"
    ladoC = gets.chomp().to_i

# Função que recebe os valores digitados pelo usuário e com base nas condições estabelecidas nas retornam que tipo de triangulo são.
def tipo_triangulo(ladoA,ladoB,ladoC)
    if ladoA <= 0 || ladoB <=0 || ladoC<=0
        
        return puts " ARGUMENTOS INVÁLIDOS"

    elsif ladoA == ladoB && ladoC == ladoB
        
        return puts " TRIANGULO EQUILATERO"

    elsif ladoA == ladoB || ladoC == ladoB || ladoA == ladoC
        
        return puts " TRIANGULO ISÓSCELE"
    
    elsif ladoA != ladoB && ladoC != ladoB && ladoA != ladoC
    
        return puts" TRIANGULO ESCALENO"
    
    end
    puts "\n"
end
puts""
print "R: Com base nos dados informados o triangulo formado é um..."
puts tipo_triangulo(ladoA,ladoB,ladoC)
