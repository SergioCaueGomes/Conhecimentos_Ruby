def imprimirPiramide(base)
    altura = (base / 2) - 1 + (base % 2)

    if base % 2 == 0
        blocoBase = "**"
    else
        blocoBase = "*"    
    end

    for linha in(1..altura)
        bloco = blocoBase + ("*" * (linha-1))
        blocoVazio = " " * (altura - linha)
        blocoLinha = blocoVazio + bloco + blocoVazio
        print blocoLinha
        print "\n"
    end
end


imprimirPiramide(15)
imprimirPiramide(20)