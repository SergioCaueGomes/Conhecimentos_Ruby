#==============================================================================#
#Escreva um programa que calcula e exiba na tela usando Variáveis:                              #
#------------------------------------------------------------------------------#
#- quantas horas há em um ano?                                                 #
#- quantos minutos há em uma década?                                           #
#- qual é a sua idade em segundos?                                             #
#- quantos chocolates você pretende comer na vida?                             #
#------------------------------------------------------------------------------#                                                        
#Desafio:                                                                      #
#------------------------------------------------------------------------------#
#                                                                              #
#- Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?   #
#                                                                              #
#==============================================================================#

#==============================================================================#
# Programa irá escrever na tela os questionamentos citados nos quadros acima.  #
#==============================================================================#
segundosAno = 31536
segundosDia = 1440
segundos = 60
minutos = 60
dias = 24
anos = 365 
puts "=========================================================================="
puts " Resolva as questões abaixo:                                              |"
puts "=========================================================================="
puts " Quantas horas há em um ano?"
puts " R: Um ano tem                                                            |"
puts dias*anos
puts " Horas.                                                                   |"
puts "--------------------------------------------------------------------------|"
puts " Quantos minutos há em uma década?                                        |"
puts " R: Uma década possui                                                     |"
puts (minutos*dias)*(anos*10)
puts " minutos.                                                                 |"
puts "--------------------------------------------------------------------------|"
puts " Qual é a sua idade em segundos?                                          |"
puts " R: Eu tenho aproximadamente                                              |"
puts ((segundosDia*minutos)*anos)*38
puts " segundos de vida.                                                        |"
puts "--------------------------------------------------------------------------|"
puts " Quantos chocolates você pretende comer na vida?                          |"
puts " R: Pretendo comer uma quantidade -                                       |"
puts Float::INFINITY
puts " de chocolates em minha existência.                                       |"
puts "--------------------------------------------------------------------------|"
puts " Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?|"
puts "R: Você possui                                                            |"
puts 1232000/segundosAno
puts " anos de idade.                                                           |"
puts "=========================================================================="