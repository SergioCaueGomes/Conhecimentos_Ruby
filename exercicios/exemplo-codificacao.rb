# Quantidade total de batimentos cardiacos / minuto na vida
# Utilizar uma função para calcular a quantidade de dias que eu já vivi

#
# Função para conversão da quantidade de anos em dias
#
def converterAnosEmDias(qtdAnos)
    return qtdAnos * 365
end

#
# Declaração da função para cálculo da quantiodade total de batimentos cardiacos
# Faz uso da função converterAnosEmDias para obter a quantidade de dias
#
def calcularBatimentos(idade, batimentos)
    dias = converterAnosEmDias(idade)
    return dias * 24 * 60 * batimentos
end   

idade = 41
batimentos = 85
#totalBatimentos = calcularBatimentos(converterAnosEmDias(idade),batimentos)
totalBatimentos = calcularBatimentos(idade,batimentos)

puts "A quantidade de batimentos na vida eh " + totalBatimentos.to_s



 