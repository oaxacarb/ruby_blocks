def metodo(x, y, &mi_proc)
  mi_proc # Proc
 &mi_proc # bloque # ERROR

 mi_proc.call
 &mi_proc.call # ERROR
end
