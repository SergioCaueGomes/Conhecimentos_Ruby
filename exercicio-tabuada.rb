# puts "Cálculo da Tabuada"
# puts "Digite o número que deseja calcular na tabuada"
# numero = gets.chomp.to_i

# for i in(1..10)
#     puts numero.to_s + " x " + i.to_s + " = " + (numero * i).to_s
# end

# 
puts "Cálculo do MMC"
print "Digite um número para x : "
x = gets.chomp.to_i
print "Digite um número para y : "
y = gets.chomp.to_i

if x > y
    maior = x
    menor = y
else
    maior = y
    menor = x
end

mmc = maior
while mmc % menor != 0
    mmc += maior
end

puts "MMC " + x.to_s + ", " + y.to_s + " = " + mmc.to_s