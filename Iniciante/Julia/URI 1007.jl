using Printf

a = parse(Int16, readline())
b = parse(Int16, readline())
c = parse(Int16, readline())
d = parse(Int16, readline())

diferenca = (a * b - c * d)

@printf("DIFERENCA = %d\n", diferenca)
