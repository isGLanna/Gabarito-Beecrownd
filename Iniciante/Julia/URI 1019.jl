tempo = parse(Int, readline())

horas = div(tempo, 3600)
minutos = div(tempo % 3600, 60)
segundos = tempo % 60

println("$horas:$minutos:$segundos")