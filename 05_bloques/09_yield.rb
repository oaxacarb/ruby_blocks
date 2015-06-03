def metodo(x, y)
  yield(x * y)
end

metodo 3, 7 do |a|
  puts a + 5
end
# 26
# => nil
