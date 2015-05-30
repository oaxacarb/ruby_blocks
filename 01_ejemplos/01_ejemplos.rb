# en controllers
respond_to do |format|
  format.html
  format.json  { render :json => @posts }
end

# en configuración
config.generators do |g|
  g.orm :active_record
  g.test_framework :test_unit
end

# en iteradores
5.times do
  puts "Hola"
end

# en TDD
describe 'UnaClase' do
  it 'actúa de alguna manera' do
    # code
  end
end
