
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
        if(@monto < monto) then
            return "No cuenta con los suficientes fondos para esta transaccion"
        else
            @monto -= monto
        end
    end    
end
