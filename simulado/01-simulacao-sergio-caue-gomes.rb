# 1) Cada maça custa R$ 0,30, porém, se levar mais de uma dúzia, o preço de cada baixa para R$ 0,25. 

# Considerando essa precificação, escreva uma função chamada "preco_maca" que deve receber como parâmetro
# a quantidade de maçãs e deve retornar o valor em reais a ser pago por elas.

# Valide se a quantidade é um número maior que zero, se não for, a função deve retornar nil.

# puts(preco_maca(6)) # deve imprimir 1.8
# puts(preco_maca(12)) # deve imprimir 3.0

puts " =========================================================================================="
puts "|                                                                                           |"
puts "|                                SIMULADO: EXERCICIO 01                                     |"
puts "|                                                                                           |"
puts " ==========================================================================================="
puts "------------------------------------------------------------------------------------------------------------------"
puts" Este programa calcula a quandidade de Maçãs compradas em uma determinada banca de Frutas, retornando o valor pago,
 com base na quantidade de maçãs, e se comprar mais de 12 leva um desconto especial. "
puts "------------------------------------------------------------------------------------------------------------------"
puts " ===================================================="
puts "| 🍏🍏🍏       Barraca de Maçãs da RD       🍏🍏🍏 |"
puts " ===================================================="
puts ""
puts " Valor unitario das Maçãs R$ 0,30 centavos cada."
puts " Acima de 12 Maçãs o valor cai para R$ 0,25 centavos cada. "
puts""
puts " Vamos as compras?"
# Função preco_maca que recebe quantidade de maçãs como parametro, e verifica se a quantidade de maçãs desejadas
# pelo usuário.
# Se a quantidade for maior igual a zero ela retorna nullo, e se for maior que zero e menor que onze, o valor é 0.30 centavos cada
# Se não o valor é de 0.25 centavos.
def preco_maca(quantidadeMacas) 
    if quantidadeMacas <=0
        return nil 
    elsif quantidadeMacas > 0 and quantidadeMacas <=11 
        total0 = quantidadeMacas * 0.30

        return total0.round(4)
    else
        total1 = quantidadeMacas * 0.25
        return total1.round(4)
    end
end

print " Por favor, digite a quantidade de Maçãs que deseja: "
# Vatiaveo que recebe o valor digitado pelo usuário
quantidadeMacas = gets.chomp.to_i
puts""
# Variavel retorno que recebe o retorno da função preco-maca(quantidade)
retorno = preco_maca(quantidadeMacas)

puts " Bom... para essa quantidade de " + quantidadeMacas.to_s + " Maçãs o total a ser pago é : R$"+ retorno.to_s + "0 centavos."
puts""
puts " Agradecemos sua preferencia e confiança em nossos produtos, e volte sempre."
puts""