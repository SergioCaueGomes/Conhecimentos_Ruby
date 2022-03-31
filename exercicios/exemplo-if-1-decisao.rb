
numero = 10
nome = "Leo"

puts "O numero é .: " + numero.to_s()

if numero == 10 # return true (verdadeiro) ou false (falso) -> booleano
    # retornou true
    puts "não é um numero igual a 10"
end

if numero == 20
     #retornou false
    puts "numero igual a 20"
end

if nome == "Leo" # retorna true
    puts "Sim é Leo"
end

if nome != "José" # retorna true
    puts "Sim o nome é José"
end

numero = 20
if numero > 10
    puts "Sim, " + numero.to_s() + " MAIOR que 10"
end

numero = 1
if numero < 10
    puts "Sim, " + numero.to_s() + " MENOR que 10"
end
