def metodo(&mi_bloque)
  mi_bloque.call(2)
 mi_bloque.call(6)
end

metodo { |a| puts a + 5 }
# 7
# 11
