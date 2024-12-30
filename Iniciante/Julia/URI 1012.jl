using Printf

inputs = split(readline())
A = parse(Float64, inputs[1])
B = parse(Float64, inputs[2])
C = parse(Float64, inputs[3])

triangulo = (A * C) / 2
circulo = C^2 * 3.14159
trapezio = ((A + B) * C) / 2
quadrado = B^2
retangulo = A * B


@printf("TRIANGULO: %.3f\n", triangulo)
@printf("CIRCULO: %.3f\n", circulo)
@printf("TRAPEZIO: %.3f\n", trapezio)
@printf("QUADRADO: %.3f\n", quadrado)
@printf("RETANGULO: %.3f\n", retangulo)
