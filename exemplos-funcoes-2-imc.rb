# Exemplo de calculo do IMC com Funcoes
altura = 1.58
peso = 175


def calcularIMC(altura,peso)
    
    return peso / (altura**2)

end    

imc = calcularIMC(altura, peso)

puts "para altura " + altura.to_s + " e peso " + peso.to_s + ", o IMC eh igual a " + imc.to_s


