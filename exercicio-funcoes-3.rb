# Item 1 do exercicio 3
def converterAnosEmHoras(qtdAnos)
    return qtdAnos * 365.0 * 24.0
end    

puts "****"
puts "1 ano tem " + converterAnosEmHoras(1.0).to_s + "horas"
puts "10 anos tem " + converterAnosEmHoras(10.0).to_s + "horas"
puts "1.5 anos tem " + converterAnosEmHoras(1.5).to_s + "horas"
puts "0.25 anos tem " + converterAnosEmHoras(0.25).to_s + "horas"

def converterDecadasEmMinutos(qtdDecadas)
    return qtdDecadas * 10.0 * 365.0 * 24.0 * 60.0 
end   
puts "****"
puts "1 decada tem " + converterDecadasEmMinutos(1).to_s + "minutos"
puts "2 decada tem " + converterDecadasEmMinutos(2).to_s + "minutos"
puts "0.5 decada tem " + converterDecadasEmMinutos(0.5).to_s + "minutos"
puts "0.1 decada tem " + converterDecadasEmMinutos(0.1).to_s + "minutos"

def converterAnosEmSegundos(qtdAnos)
    return qtdAnos * 365.0 * 24.0 * 60.0 * 60.0
end   
puts "****"
puts "22 anos tem " + converterAnosEmSegundos(22).to_s + " segundos"
puts "40 anos tem " + converterAnosEmSegundos(40).to_s + " segundos"
puts "0.2 anos tem " + converterAnosEmSegundos(0.2).to_s + " segundos"

def converterSegundosEmAnos(qtdSegundos)
    return qtdSegundos / 60.0 / 60.0 / 24.0 / 365.0
end   
puts "****"
puts "1232 milhões de segundos tem " + converterSegundosEmAnos(1_232_000_000).to_s + " anos"
puts "1 milhão de segundos tem " + converterSegundosEmAnos(1_000_000).to_s + " anos"

