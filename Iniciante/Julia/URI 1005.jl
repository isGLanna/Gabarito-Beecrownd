using Printf

nota_a = parse(Float64, readline())
nota_b = parse(Float64, readline())

media = (nota_a * 3.5 + nota_b * 7.5) / 11

@printf("MEDIA = %.5f\n", media) 