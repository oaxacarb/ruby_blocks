# ERROR
metodo 3, 7, do |a|
  puts a + 5
end


metodo(3, 7, { |a|  puts a + 5 })         # ERROR
metodo(3, 7, lambda { |a|  puts a + 5 })  # ERROR
metodo(3, 7, &lambda { |a|  puts a + 5 }) # OK
metodo(3, 7) { |a|  puts a + 5 }          # OK
