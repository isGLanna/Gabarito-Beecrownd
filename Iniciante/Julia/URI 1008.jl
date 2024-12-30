numero_funcionario = parse(Int32, readline())
horas_trabalhadas = parse(Int32, readline())
valor_hora = parse(Float64, readline())

salario = horas_trabalhadas * valor_hora

println("NUMBER = $(numero_funcionario)")
@printf("SALARY = U\$ %.2f\n", salario)