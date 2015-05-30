def metodo(x, y, &mi_bloque)
  puts mi_bloque.class
end

metodo 3, 7 do |a|
  puts a + 5
end
# Proc
