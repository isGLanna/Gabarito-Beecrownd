using Printf

a = parse(Float64, readline())

area = 3.14159 * a^2

@printf("A=%.4f\n", area)