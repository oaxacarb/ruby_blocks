class A
  def initialize
    @a = "hola"
  end

  def ejecuta_lambda(mi_lambda)
    @a = "mundo"
    mi_lambda.call
  end

  def segundo_metodo
    "x"
  end
end

class B
  def initialize
    @a = 5
  end

  def metodo
    variable_lambda = -> do
      puts @a
      puts segundo_metodo
    end

    ejecuta_lambda(variable_lambda)
  end

private

  def segundo_metodo
    "Ruby"
  end

  def ejecuta_lambda(variable_lambda)
    @a = "lambda"
    A.new.ejecuta_lambda(variable_lambda)
  end
end

B.new.metodo
# lambda
# Ruby
# => nil
