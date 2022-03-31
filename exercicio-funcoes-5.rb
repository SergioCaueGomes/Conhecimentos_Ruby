# diametro = 2 * raio
def calcularDiametro(raio)
    return raio * 2
end 

# comprimento = 2 * raio * PI
def calcularComprimento(raio)
    return calcularDiametro(raio) * Math::PI
end

# area = PI * raio**2
def calcularArea(raio)
    return Math::PI * raio**2
end

raio = 25
puts "Medida do Raio"
puts raio

puts "Valor de PI"
puts Math::PI

puts "Diametro"
puts calcularDiametro(raio)

puts "Comprimento"
puts calcularComprimento(raio)

puts "Area"
puts calcularArea(raio)