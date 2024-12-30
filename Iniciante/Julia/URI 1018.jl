function cédulas(n::Int32)
    notas = [100, 50, 20, 10, 5, 2, 1]
    println(n)
    
    for nota in notas
        quantidade = div(n, nota)
        println("$(quantidade) nota(s) de R\$ $(nota),00")
        n %= nota
    end
end

n = parse(Int32, readline())
cédulas(n)