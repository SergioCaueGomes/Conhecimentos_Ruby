def converteAnosParaDias(ano)
   return ano * 365
end    

puts converteAnosParaDias(13)

bpm = 90
bpd = 1440*90
ano = 365
idade = 38


def batimentosCardiacosVida()
    return (bpm*bpd*ano)*idade 
end

puts batimentosCardiacosVida()

# Crie uma função que calcule a quantidade de batimentos cardiacos de
# uma pessoa na vida.
# A função deve receber idade, quantidade de batimentos por minuto.
# Utilizar a função converteAnosParaDias na solução.
