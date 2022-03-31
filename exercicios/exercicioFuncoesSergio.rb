# Exercicio 4 Funcoes Metodos que Calculam.
# Funcoes calculo raio, comprimento e area de um circulo.

def calcularDiametroCirculo(raio)
    return 2 * raio
end
def calcularComprimentoCirculo(raio)
    return calcularDiametroCirculo(raio) * Math::PI
end

def calcularAreaCirculo(raio)
    return raio**2 * Math::PI
end
puts " Essa parte do programa calcula o Raio, Comprimento e Area de um circulo, a partir do raio."
print " Digite valo do raio. "
raio = gets.to_i
puts "O diametro do circulo é de #{calcularDiametroCirculo(raio)}, o comprimento é #{calcularComprimentoCirculo(raio).truncate(3)} e a area do circulo é de #{calcularAreaCirculo(raio).truncate(3)} . "

#Funcao calculo batimentos Cardiacos

def calcularBatimentos(idade,batimentos)
    valorIdade = idade * 60 * 60
    batimentos = valorIdade * 80
    return valorIdade + batimentos
end

print " Digite sua idade. "
idade = gets.to_i
puts "Em sua vida em media seu coração bateu #{calcularBatimentos(valorIdade,batimentos)} "