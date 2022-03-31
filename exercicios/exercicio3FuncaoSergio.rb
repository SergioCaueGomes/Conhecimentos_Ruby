
puts " ============================================================================="
puts "|1. Quantidade de horas que tem em uma quantidade de anos, exemplo:sua idade? |"
puts " ============================================================================="

def questao(horas)
    
    return horas * 38
end
horas = 8760
horasAnos = questao(horas)

puts "| Minha idade de 38 anos em horas eh " + horasAnos.to_s + ".                                  |"
puts ""
puts "| ----------------------------------------------------------------------------|"
puts " ============================================================================="
puts "|2. Quantos minutos tem quatro decadas?                                       |"
puts " ============================================================================="

def questao2(decadas)
    
    return decadas * 4
end
decadas = 5256000
minutosDecadas = questao2(decadas)

puts "| Quatro decadas possui " + minutosDecadas.to_s + " minutos.                                     |"
puts ""
puts "| ----------------------------------------------------------------------------|"
puts " ============================================================================="
puts "|3. Sua idade em segundos é?                                                  |"
puts " ============================================================================="

def questao3(segundosAno)
    
    return segundosAno * 38
end
segundosAno = 31536000
minhaIdade = questao3(segundosAno)

puts "| Minha idade eh 38 anos, e em segundos eh " + minhaIdade.to_s + " segundos.               |"
puts ""
puts "| ----------------------------------------------------------------------------|"
puts " ============================================================================="
puts "|4. Em 1232 milhões de segundos, quantos anos tem?                            |"
puts " ============================================================================="
def questao4(anosEmSegundos)
    
    return anosEmSegundos/31563
end
anosEmSegundos = 1232000
quantosAnos = questao4(anosEmSegundos)

puts "| 1232 milhões de segundos convertidos em anos eh " + quantosAnos.to_s + " anos.                    |"
puts ""
puts "| ----------------------------------------------------------------------------|"

#Exercicio 03

#Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:

#1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função

#2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função

#3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função

#4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função