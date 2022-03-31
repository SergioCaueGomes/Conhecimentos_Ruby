# O computador vai sugerir um cálculo
# para vencer o jogador tem que acertar o resultado
def desafio()
    puts "Acerte o cálculo sugerido para vencer"
    for conta in(1..5)
        x = rand(10)
        y = rand(10)
        print "Quanto é: " + x.to_s + " + " + y.to_s + " = "
        resultado = gets.chomp.to_i
        if resultado != (x+y)
             # repetir a mesma execução, ou seja, o valor da variavel de controle conta
                 # não se altera
            redo   
        end 
    end

end 

desafio()