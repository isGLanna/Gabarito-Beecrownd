using Printf

distance, value = parse(Int32, readline()), parse(Float32, readline())

autonomy = distance / value

@printf("%.3f km/l\n", autonomy)