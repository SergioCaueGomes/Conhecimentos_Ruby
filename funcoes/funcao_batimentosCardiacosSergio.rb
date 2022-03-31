#
#Funcao converte anos em dias
#
def converteAnosParaDias(ano)
    return ano * 365
 end    
 
 puts converteAnosParaDias(38)
 
 
 def batimentosCardiacosVida(bpm,bpd,converteAnosParaDias, idade)

    return bpd * ano * converteAnosParaDias
 end 

bpm = 90
bpd = 1440*90
idade = 38

puts batimentosCardiacosVida()

# Crie uma função que calcule a quantidade de batimentos cardiacos de
# uma pessoa na vida.
# A função deve receber idade, quantidade de batimentos por minuto.
# Utilizar a função converteAnosParaDias na solução.
