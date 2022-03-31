
puts " ==================================================================="
puts "|                                                                   |"
puts "|                     AVALIACAO: QUESTAO 04                         |"
puts "|                                                                   |"
puts " ==================================================================="



def altura_arvore_utopica(altura, ciclos)
    if altura <= 0 || ciclos <= -1
        return nil
    else
        for i in (0..ciclos)
            if i == 0
                altura = altura
            
            elsif i % 2 == 0
                altura = altura + 1
            else
                altura = altura * 2
            end
            altura = altura
        end
        return altura
    end
end

#puts altura_arvore_utopica(2, 5)

#puts altura_arvore_utopica(0, 5)

puts altura_arvore_utopica(10, -1)

#puts altura_arvore_utopica(7, 4)