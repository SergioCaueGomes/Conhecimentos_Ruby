# Exercicio 4 Funcoes Metodos que Calculam

def calcularDiametroCirculo()
    return
end
def calcularComprimentoCirculo()
    return
end

def calcularAreaCirculo()
    return
end



def calcularBatimentos(idade,batimentosMinutos)
    mediaBatimentos = 80
    idadeMinutos = minutosAno * ano * idade
    return idadeMinutos * mediaBatimentos
end

puts calcularBatimentos(idadeMinutos,batimentosMinutos)

print "Bom dia. Esse programa calcula a quantidade de batimentos cardiacos você teve em sua vida com base em minutos"
print "Vamos testar?"
print "Por gentileza qual a sua idade?"
print nome
print nome +" Sua quantidade de batimentos com base em minutos é " + calcularBatimentos.to_s + " usamos uma frequencia de 80 bpm como base nesse calculo."

idade = gets.chomp
nome = gets.chomp
ano = 365
minutosAno = 525600
totalBatimentos = calcularBatimentos(idade,mediaBatimentos)
