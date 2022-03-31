# def calcularDiametro(raio)
#     return raio * 2
# end

# def calcularComprimento(raio)
#     return calcularDiametro(raio) * Math::PI
# end

# def calcularAreaCirculo(raio)
#     return Math::PI * raio**2
# end

# print "Digite o Raio do círculo (em metros) .: "
# raio = gets.chomp()

# puts "Diametro    : " + calcularDiametro(raio.to_f).to_s
# puts "Comprimento : " + calcularComprimento(raio.to_f).to_s
# puts "Area        : " + calcularAreaCirculo(raio.to_f).to_s

def converterAnosParaDias(ano)
    return ano * 365
end    

def calcularBatimentosCardiacos(idade, mediaBatimentos)
    dias = converterAnosParaDias(idade)
    return dias * 24 * 60 * mediaBatimentos
end    

print "Digite seu nome .: "
nome = gets.chomp

print "Digite sua idade .: "
idade = gets.chomp.to_f()

print "Digite a media de Batimentos Cardiacos por minuto .: "
batimentos = gets.chomp.to_f()

puts nome + " vc já viveu " + converterAnosParaDias(idade).to_s + " dias."
puts "Seu coração já bateu " + calcularBatimentosCardiacos(idade,batimentos).to_s + " vezes."