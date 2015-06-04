def ejecuta_lambda(mi_lambda)
  a = 10
  mi_lambda.call
end

a = 20
variable_lambda = -> { puts a }
ejecuta_lambda(variable_lambda)
# 20
# => nil

a = 30
variable_lambda.call
# 30
# => nil
