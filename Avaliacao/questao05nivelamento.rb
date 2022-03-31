puts " ==================================================================="
puts "|                                                                   |"
puts "|                     AVALIACAO: QUESTAO 05                         |"
puts "|                                                                   |"
puts " ==================================================================="


def calculaPI(termo)
    if termo < 1
        return nil
    end
    contando = termo * 2 
    condicao = true
    pi = 0
    inicial = 1

    while inicial < contando
        if condicao
            pi = pi + 4.0 / inicial
            condicao = nil

        else pi = pi - 4.0 / inicial
            condicao = true
        end

        inicial = inicial + 2
    end

    return pi.to_f
end

puts "Digite termo"
termo = gets.chomp().to_f
puts "Com base no termo informado o resultado é... #{calculaPI(termo).to_f}"