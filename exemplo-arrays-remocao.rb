# Remoção do ultimo elemento

def removeUltimoElemento(array)
    array[array.size-1] = nil
end



numeros = [10, 0, -1, -500, 20, 100]

puts "Elementos do Array"
puts numeros

puts "Tamanho do Array"
puts numeros.size

puts "Iniciando Remoção"
removeUltimoElemento(numeros)
puts "Remoção Finalizada"

puts "Elementos do Array"
puts numeros

puts "Tamanho do Array"
puts numeros.size






# Remoção do primeiro elemento