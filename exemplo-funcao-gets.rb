# print "Digite seu nome.: "
# x = gets
# print "Seu nome é.: " + x
# puts x.class

def calcularIMC(peso,altura)
    return peso / altura**2
end

puts "Sistema de Cálculo de Índice de Massa Corporal"
print "Digite seu nome.: "

nome = gets.chomp # remover o \n que vem junto com a informação digitada

print nome + ", qual seu peso.: "
peso = gets.chomp

print "E sua Atura.: "
altura = gets.chomp

imc = calcularIMC(peso.to_f, altura.to_f)

puts nome + ", seu IMC é igual a " + imc.to_s
