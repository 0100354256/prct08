# Fichero con las espectativas de la clase Punto
# Cualquier cambio hace que se ejecute guard

require 'matriz'

describe Matriz do
  before :each do
    @p1 = Matriz.new(1,1)
  end    
    
  describe "#Almacenamiento de las coordenadas" do
    it "Se almacena correctamente la coordenada X" do
      @p1.x.should eq(1) 
    end
    it "Se almacena correctamente la coordenada Y" do
      @p1.y.should eq(1)  
    end
  end
end
