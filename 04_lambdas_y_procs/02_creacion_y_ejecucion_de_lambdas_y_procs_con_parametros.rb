variable_lambda = lambda { |x| puts x }
variable_proc = Proc.new { |x| puts x }

variable_lambda.call("hola")
# hola
variable_proc.call("mundo")
# mundo
