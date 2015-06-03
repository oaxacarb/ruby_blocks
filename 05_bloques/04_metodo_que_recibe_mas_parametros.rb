def metodo(x, y, &mi_proc)
  puts x, y
  mi_proc.call(x * y)
end

metodo 3, 7 do |a|
  puts a + 5
end
# 3
# 7
# 26
# => nil
