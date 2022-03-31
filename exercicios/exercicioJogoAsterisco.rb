#A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir, ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
#Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
#Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.


#Este programa simula um jogo de adivinhação

def ehNumero(n)
    return Float(n) != nil rescue false
end

#Inicio do laço de repetição.
for i in (0..5)
numeroTentativas = i + 1
    puts "Jogo de Adivinhação"
    puts "O computador selecionou um número entre 0 e 20"
    puts "Forneça um número para adivinhação"

    numeroComputador = rand(0..20)
    palpite = gets().chomp()
    print "(#{numeroComputador})  Seu Palpite: é #{palpite.to_s}"
        if !ehNumero(palpite)
            puts ""
            puts " Chute é inválido! Não foi digitado um valor numérico."
            redo
        elsif palpite.to_i < 0 || palpite.to_i > 20
            puts ""
            puts " Palpite é inválido! Dever um número entre 0 e 20"
            redo
        else       
            if numeroComputador > palpite.to_i
                puts " e menor que #{numeroComputador} escolhida pelo computador" 
                puts""
            elsif numeroComputador == palpite.to_i
                puts " Você acertou o numero pensado pelo computador!"
                puts "" 
            elsif numeroComputador < palpite.to_i
                puts " e maior que #{numeroComputador} escolhida pelo computador"
                puts ""
            end
        end         
    puts "Seu nuemro de tentativas foi de #{numeroTentativas}"    
end
