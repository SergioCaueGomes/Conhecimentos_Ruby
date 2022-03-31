def converteAnosParaDias(ano)
    return ano * 365
end    

#puts converteAnosParaDias(13)

# Crie uma função que calcule a quantidade de batimentos cardiacos de
# uma pessoa na vida.
# A função deve receber idade, quantidade de batimentos por minuto.
# Utilizar a função converteAnosParaDias na solução.

def calcularBatimentosCardiacos(idade, batimentos)
    dias = converteAnosParaDias(idade)

    return dias * 24 * 60 * batimentos
end

print "informe sua idade"
idade = gets.chomp
mediaBatimentos = 85
totalBatimentos = calcularBatimentosCardiacos(idade, mediaBatimentos)

puts "Uma pessoa de " + idade.to_s + " teve um total de " + totalBatimentos.to_s + "." 
