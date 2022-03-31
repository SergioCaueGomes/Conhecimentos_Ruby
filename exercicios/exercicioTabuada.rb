#Exercicio Tabuada  
# Pede um numero

puts "Digite qual a tabuada quer saber: "
numero = gets.to_i
num = 1
puts "============="
puts "Tabuada do #{numero}"
puts "============="
# Cria um laço com o numero escolhido
while num <= 10
    puts "#{numero} x #{num} = #{numero * num }"
    num = num + 1
end
puts "============="