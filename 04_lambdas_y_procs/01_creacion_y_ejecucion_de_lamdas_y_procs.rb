variable_lambda = lambda { puts "hola" }
variable_proc = Proc.new { puts "mundo" }

puts variable_lambda.class
# Proc
puts variable_proc.class
# Proc

variable_lambda.call
# hola
variable_proc.call
# mundo
