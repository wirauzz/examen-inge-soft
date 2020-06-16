
class Cuenta

    def initialize()
        @monto = 0
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
