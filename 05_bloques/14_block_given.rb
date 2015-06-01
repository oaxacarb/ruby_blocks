def metodo
  if block_given?
    yield(2)
  else
    ""
  end
end
