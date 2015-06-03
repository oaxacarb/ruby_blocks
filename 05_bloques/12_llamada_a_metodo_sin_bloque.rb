def metodo
  yield(8)
end
metodo # sin pasar un bloque
# no block given (yield) (LocalJumpError)
