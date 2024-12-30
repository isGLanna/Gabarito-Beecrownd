using Printf

line = split(readline())
ammout = parse(Int32, line[2])
value = parse(Float64, line[3])

line = split(readline())
ammout_2 = parse(Int32, line[2])
value_2 = parse(Float64, line[3])


total_value = ammout * value + ammout_2 * value_2

@printf("VALOR A PAGAR:  = R\$ %.2f\n", total_value)