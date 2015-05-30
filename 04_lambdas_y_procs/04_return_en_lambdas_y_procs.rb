def metodo_lambda
  variable_lambda = lambda do |n|
    return "fizz" if n % 3 == 0
    n.to_s
  end
  puts variable_lambda.call(1)
  puts variable_lambda.call(2)
  puts variable_lambda.call(3)
  puts variable_lambda.call(4)
end

def metodo_proc
  variable_proc = Proc.new do |n|
    return "fizz" if n % 3 == 0
    n.to_s
  end
  puts variable_proc.call(1)
  puts variable_proc.call(2)
  puts variable_proc.call(3)
  puts variable_proc.call(4)
end

metodo_lambda
# 1
# 2
# fizz
# 4
# => nil


metodo_proc
# 1
# 2
# => "fizz"
