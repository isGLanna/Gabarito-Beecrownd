using Printf

pointA = split(readline())
pointB = split(readline())

x1, y1 = parse(Float32, pointA[1]), parse(Float32, pointA[2])
x2, y2 = parse(Float32, pointB[1]), parse(Float32, pointB[2])

distance = Float64(sqrt((x2-x1)^2 + (y2-y1)^2))

@printf("%.4f\n", distance)