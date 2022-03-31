def validarNumero(dadoDigitado)
    return Float(dadoDigitado) != nil rescue false
end


puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um numero de 0 a 100. Tente Adivinhar!"

numero = rand(0..100)
acertou = false
tentativas = 0

until acertou
    print "(#{numero}) Seu chute: "
    chute = gets.chomp

    if !validarNumero(chute)
        puts "Chute Inválido! Não foi digitado um valor numérico."
    elsif chute.to_i < 0 || chute.to_i > 100
        puts "Chute Inválido! O chute dever ser um número entre 0 e 100"
    else
        tentativas = tentativas + 1 # poderia fazer assim também tentativas += 1
        if numero == chute.to_i
            acertou = true
            puts "Acertou! Você usou " + tentativas.to_s + " tentativas."
        elsif numero > chute.to_i
            puts "Errou! Número pensado é MAIOR que seu chute."
        elsif numero < chute.to_i # pode ser feito somente com o else (por eliminação das condições)
        #else    
            puts "Errou! Número pensado é MENOR que seu chute."        
        end                
    end
end