def calcularImc(peso,altura)
    return peso / altura**2
end

puts "Bem-vindo ao programa para calculo de IMC"
puts "Digite seu nome"
print ": "
nome = gets.chomp

puts nome + ", qual o seu peso?"
print ": "
peso = gets.chomp.to_f

puts "E a sua altura?"
print ": "
altura = gets.chomp.to_f

imc = calcularImc(peso, altura)

puts nome + ", seu IMC é igual a " + imc.to_s

if imc >= 35 # pode retornar true
    puts "E como está acima de 35,  está acima do limite de obesidade severa."
elsif imc <= 18.5 # pode retornar true
    puts "E como está abaixo de 18.5, está abaixo do limite de magreza severa."
else
    puts "E está dentro dos limites considerados saudáveis."
end     