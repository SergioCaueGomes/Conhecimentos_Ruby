#Este programa verifica e taxa de ocupação de leitos, fase pandemica e fator de transmissão da COVID19

#taxa de vacinação da população
#fator de transmissão do virus
#taxa de ocupação de leitos de UTI

#fase azul - vacinação acima de 80%
#fase verde - ocupação de leitos abaixo de 50% - fator de tranmissão 1
#fase amarela - ocupação de leitos abaixo de 50% - fator de tranmissão 1
#fase laranja - ocupação acima de 65% - fator transmissão 1
#fase vermelha - ocupação acima de 80% - fator transmissão maior ou igual  1
#fase roxa - ocupação acima de 90% 

def fase_pandemica(vacinacao,transmissao,ocupacao_leitos)
    if vacinacao < 0 || vacinacao > 1
        return "Parameto taxa de Vacinados invalidos ! Deve ser entre 0 e 1"
    end
    if transmissao < 0
        return "Parametro taxa transmissão invalido! Deve ser maior ou igual a 0"
    end
    if ocupacao_leitos < 0 || ocupacao_leitos > 1
        return "Parametro taxa de ocupação de leitos invalidos! deve ser entre 0 e 1"
    end

    # Fase Azul
    if vacinacao >= 0.8
        return "Azul"
    end

    # Fase roxa
    if ocupacao-leitos >= 0.9
        return "Roxa"
    end

    # Fase Vermelha
    if transmissao >= 1.0 || ocupacao-leitos >= 0.8
        return "vermelha"
    end

    # Fase Laranja
    if ocupacao-leitos >= 0.65
        return "Laranja"
    end

    # Fase Amarela
    if ocupacao-leitos >= 0.5
        return "Azul"
    end

    # Fase verde
    if ocupacao-leitos >= 0.5
        return "Verde"
    end

end

puts "Programa para identificar as fases da pandemia"

print "Informe a taxa de vacinaso entre (0.0 a 1.0"
vacinacao = gets.chomp.to_f()

print "Infome o fator de transmissão (onde 1.0 = 100)"
transmissao = gets.chomp.to_f()

print "Informe a taxa de ocupação do  leitos de UTI (de 0.0 a 1.0)"
ocupacao-leitos = gets.chomp.to_f()

puts "Estamos na fase " + fase_pandemica(vacinacao,transmissao,ocupacao-leitos)



