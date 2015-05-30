def metodo(&mi_bloque)
  mi_bloque.call(2)
end

metodo { |a| puts a + 5 }
# 7
