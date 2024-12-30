using Printf

tempo, velocidade = parse(Int32, readline()), parse(Int32, readline())

distancia = velocidade * tempo
consumo = distancia/12

@printf("%.3f\n", consumo)