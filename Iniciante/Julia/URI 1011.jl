using Printf

raio = parse(BigFloat, readline())

volume = 4/3 * 3.14159 * raio^3

@printf("VOLUME = %.3f\n", volume)