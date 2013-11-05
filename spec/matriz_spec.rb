# Fichero con las espectativas de la clase Punto
# Cualquier cambio hace que se ejecute guard

require 'matriz'

describe Matriz do
  before :each do
    @m1 = Matriz.new([[1, 1], [2, 2], [3, 3], [4, 4]])
  end    

  describe "Testeando Matriz" do
    it "Imprimiendo Matriz" do
      @m1.to_s.should eq("[[1, 1][2, 2][3, 3][4, 4]]")
    end
    it "Filas" do
      @m1.filas.should eq(4)
    end
    it "Columnas" do
      @m1.columnas.should eq(2)
    end
      
    it "Modificando Valor y comprobando" do
     @m1[1, 1] = 5
     @m1.to_s.should eq("[[1, 1][2, 5][3, 3][4, 4]]")
    end
  end
end
