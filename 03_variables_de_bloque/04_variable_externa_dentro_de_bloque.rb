arreglo = [3, 11, 6, 32, 8, 5]
y = 0
arreglo.each do |x|
  y = x * 2
  puts y
end
puts y
# 10

# ejemplo común de este tipo de operaciones
suma = 0
arreglo.each do |x|
  suma += x
end
puts suma
# 65