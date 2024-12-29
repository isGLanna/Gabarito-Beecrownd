using Printf

a = parse(Float64, readline())
b = parse(Float64, readline())
c = parse(Float64, readline())

media = (a * 2 + b * 3 + c * 5) / 10

@printf("MEDIA = %.1f\n", media)