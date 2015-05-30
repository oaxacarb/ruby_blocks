def metodo(&mi_proc)
  mi_proc.call(2)
end
metodo # sin pasar un bloque
# undefined method `call' for nil:NilClass (NoMethodError)
