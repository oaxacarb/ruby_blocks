variable_lambda = lambda { |x, y| puts "Valor: #{x}" }

variable_lambda = -> (x, y) { puts "Valor: #{x}" }

# cuando sólo consta de un parámetro:

variable_lambda = lambda { |x| puts "Valor: #{x}" }

variable_lambda = -> x { puts "Valor: #{x}" }
