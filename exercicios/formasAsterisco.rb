#1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "                           Figuras Geométricas               "
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#puts"Este programa faz a figura de um quadrado na tela"

#print "Digite a quantidade de caracters desejado"
#puts"" 

#def imprimirQuadrado(tamanho)
#	for linha in (1..tamanho)
#		for coluna in(1..tamanho)
#			if linha == 1 || linha == tamanho || coluna == 1 || coluna == tamanho
#				print " * "
#			else
#				print " x "
#			end
#		end
#		print "\n"
#	end
#end

#tamanho = gets.chomp().to_i

#imprimirQuadrado(tamanho)
#puts "----------------------------------------------------------------------"


#puts"Este programa faz a figura de um triangulo na tela"

#def imprimirTriangulo1(altura)
#	for linha in(0..altura)	
#		for coluna in(1..linha+1)
#			print "*"
#		end
#		print "\n"
#	end
#end

#puts "Digite a altura do triangulo desejado"
#altura = gets.chomp.to_i

#imprimirTriangulo1(altura)
#puts "----------------------------------------------------------------------"

puts"Este programa faz a figura de um triangulo na tela utilizando '_ e *'"
puts""

def imprimirV()
	totalLinha = 10
	totalColuna = 20

	for linha in(1..totalLinha)
		for coluna in(1..totalColuna-1)
			if coluna == linha || coluna == (totalColuna - linha)
				print "_"
			else
				print "*"
            end
		end
		print "\n"
	end
end

imprimirV()

puts "----------------------------------------------------------------------"