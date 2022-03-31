def imprimirQuadrado(tamanho)
    for linha in(1..tamanho)
        for coluna in(1..tamanho)
            if linha == 1 || linha == tamanho || coluna == 1 || coluna == tamanho
                print "* "
            else
                print "x "
            end        
        end
        print "\n"    
    end     
end

puts "Digite o tamanho desejado para o quadrado"
tamanho = gets.chomp.to_i

imprimirQuadrado(tamanho)