arreglo = [3, 11, 6, 32, 8, 5]
arreglo.each { |a| puts a * 2 }
# 6
# 22
# 12
# 64
# 16
# 10
# => [3, 11, 6, 32, 8, 5]

arreglo = [3, 11, 6, 32, 8, 5]
nuevo_arreglo = arreglo.each { |a| puts a * 2 }
nuevo_arreglo
# => [3, 11, 6, 32, 8, 5]


arreglo = [3, 11, 6, 32, 8, 5]
arreglo.each{|a| puts a*2}.each{|a| puts a*3}
# => [3, 11, 6, 32, 8, 5]
