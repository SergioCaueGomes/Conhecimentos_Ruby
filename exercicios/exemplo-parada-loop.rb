# puts "Números Primos"
# print "Digite um número inteiro: "
# n = gets.chomp.to_i



# nosso numero a ser avaliado = 10
  # O resto da divisão de 10 por 1 é igual a ZERO
  # O resto da divisão de 10 por 10 é igual a ZERO

  
# primo = true
# for i in(2..n-1)
#     if n % i == 0
#         primo = false
#         break
#     end
# end    

# if primo
#     puts "É numero primo"
# else
#     puts "Não é numero primo"
# end         

# def verificarNumeroPrimo(numero)
#     primo = true
#     for i in(2..numero-1)
#         if numero % i == 0
#             primo = false
#             break
#         end
#     end    
#     return primo
# end

# def f1(numero)
#     if verificarNumeroPrimo(numero)
#         return "É numero primo"
#     else
#         return "Não é numero primo"
#     end
# end

# puts "Números Primos"
# print "Digite um número inteiro: "
# n = gets.chomp.to_i

# puts f1(n)

# def verificarNumeroPrimo(numero)
#     primo = true
#     for i in(2..numero-1)
#         if numero % i == 0
#             primo = false
#             break
#         end
#     end    
#     return primo
# end

# puts "Números Primos"
# print "Digite um número inteiro: "
# n = gets.chomp.to_i

# if verificarNumeroPrimo(n)
#     puts "É numero primo"
# else
#     puts "Não é numero primo"
# end 

# def verificarNumeroPrimo(numero)
#     for i in(2..numero-1)
#         if numero % i == 0
#             return false
#         end
#     end    
#     return true
# end

# puts "Números Primos"
# print "Digite um número inteiro: "
# n = gets.chomp.to_i

# if verificarNumeroPrimo(n)
#     puts "É numero primo"
# else
#     puts "Não é numero primo"
# end 

def verificarNumeroPrimo(numero)
    for i in(2..numero-1)
        if numero % i == 0
            return false
        end
    end    
    return true
end

puts "Números Primos"
print "Digite um número inteiro: "
n = gets.chomp.to_i

for numero in(1..n)
    if verificarNumeroPrimo(numero) # n somente igual ao número 10
        next
    else
        puts numero
    end 
end 


