function calcular(a, b)::Int32
    return (a + b + abs(a - b)) / 2
end

inputs = split(readline())

# Parse dos valores inteiros
a = parse(Int32, inputs[1])
b = parse(Int32, inputs[2])
c = parse(Int32, inputs[3])

maior = calcular(a, b)

if maior < c
    maior = c
end

println("$(maior) eh o maior")