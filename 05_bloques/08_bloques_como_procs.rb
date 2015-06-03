@x = 5
metodo(3, 7) do |a|
  @x + 5
end

x = 0
metodo(3, 7) do |a|
  y = a + x
end

metodo(3, 7) do |a|
  return "hola"
end

x = 0
metodo(3, 7) do |a; x|
  x = 10
end
