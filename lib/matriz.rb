class Matriz
#   include Comparable
#   include Enumerable
  attr_reader :filas, :columnas, :matriz
  
  def initialize(m)
    @filas = m.size
    @columnas = m[0].size
    @matriz = m;
  end

  def to_s
    aux = "["
    for i in 0...@filas do
      aux << "["
      for j in 0...@columnas do
        if (j == @columnas-1)
          aux << "#{matriz[i][j]}"
        else
          aux << "#{matriz[i][j]}, "
        end
      end
      aux << "]"
    end
    aux << "]"
  end
  
  def [](fila, columna)
   @matriz[fila][columna]
  end

  def []=(fila, columna, valor)
   @matriz[fila][columna] = valor
  end

  
end