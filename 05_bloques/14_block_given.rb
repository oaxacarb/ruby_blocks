def metodo(&mi_proc)
  if block_given?
    mi_proc.call(2)
  else
    ""
  end
end
