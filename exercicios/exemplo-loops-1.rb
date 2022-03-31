# puts 1
# puts 2
# puts 3
# puts 4
# puts 5
# puts 6
# puts 7
# puts 8
# puts 9
# puts 10

# print "Vou imprimir de 1 atér o número que você informar"
# numero = gets.chomp.to_i
# puts 1
# if numero >= 2
#     puts 2
# end

# if numero >= 3
#     puts 3
# end    

# imprimir na tela os números de 1 a 10
n = 1
puts "digite o ultimo número a ser impresso .: "
numero = gets.chomp.to_i

# Com comando while(enquanto verdadeiro faça)
while n <= numero # sempre continuar o laço enquanto a avaliação for true
    puts n 
    n = n + 1
end  # tem o mesmo significado de loop (repita)   

puts "********************************************************************"
# com comando for (para condição verdadeira faça)
for n in(1..numero) 
    puts n
end    

puts "********************************************************************"
# Com comando until(faça até que condição seja falsa)
n = 1
until n > numero
    puts n
    n = n + 1
end    

puts "*********************************************************************"

