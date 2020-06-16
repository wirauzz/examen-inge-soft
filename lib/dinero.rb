
class Dinero

    def initialize()
        @monto = 10
    end


    def getMonto()
        return @monto
    end

    def depositar(monto)
        @monto += monto 
    end

    def extraer(monto)
        @monto -= monto
    end


    
end
