arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map { |a| puts a * 2 }
# 3
# 11
# 6
# 32
# 8
# 5
# => [nil, nil, nil, nil, nil, nil]

arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map { |a| a * 2 }
# => [ 6, 22, 12, 64, 16, 10]

arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map { |a| a * 2 }.map { |b| b if b > 20 }
# => [ nil, 22, nil, 64, nil, nil]

arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map { |a| a * 2 }.
        map { |b| b if b > 20 }.
        compact
# => [ 22, 64 ]

arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map { |a| a * 2 }.select { |b| b > 20 }
# => [ 22, 64 ]

arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map { |a| a.to_f }
# => [3.0, 11.0, 6.0, 32.0, 8.0, 5.0]

arreglo = [3, 11, 6, 32, 8, 5]
arreglo.map(&:to_f)
# => [3.0, 11.0, 6.0, 32.0, 8.0, 5.0]
