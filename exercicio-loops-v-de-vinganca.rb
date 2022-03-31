def imprimirVdeVinganca()
    totalLinha = 30
    totalColuna = 25

    for linha in(1..totalLinha)
        for coluna in(1..totalColuna-1)
            if coluna == linha || coluna == (totalColuna - linha)
                print "_"
            else
                print "*"    
            end
        end
        print "\n"
    end
end

imprimirVdeVinganca()
