class Matriz
  include Enumerable
  attr_reader :filas, :columnas, :matriz
  
  def initialize(m)
    @filas = m.size
    @columnas = m[0].size
    @matriz = m;
  end
end
