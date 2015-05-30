def metodo(x, y)
  puts x
  yield(x * y)
  puts y
end

def segundo_metodo(x, y, &block)
  puts "Antes de ejecutar metodo"
  metodo(&block)
  puts "Después de ejecutar metodo"
end

segundo_metodo 3, 7 do |a|
  puts a + 5
end
# Antes de ejecutar metodo
# 3
# 26
# 7
# Después de ejecutar metodo
# => nil
