variable_proc = Proc.new { |x| puts "Valor: #{x}" }
variable_lambda = lambda { |x| puts "Valor: #{x}" }

variable_proc.call
# Valor:
variable_lambda.call
# wrong number of arguments (0 for 1) (ArgumentError)
variable_proc.call(1, 2)
# Valor: 1
variable_lambda.call(1, 2)
# wrong number of arguments (2 for 1) (ArgumentError)
