require "cuentabancaria.rb"



RSpec.describe Cuenta do
    it "Deberia devolver el monto actual" do
        dinero = Cuenta.new
        expect(dinero.getMonto()).to eq 0
    end

    it "Deberia aumentar mi monto actual en 50" do
        dinero = Cuenta.new
        dinero.depositar(50)
        expect(dinero.getMonto()).to eq 50
    end

    
    it "Deberia reducir mi monto actual en 50" do
        dinero = Cuenta.new
        dinero.depositar(50)
        dinero.extraer(50)
        expect(dinero.getMonto()).to eq 0
    end

    it "No deberia permitirme sacar mas de lo que tengo en el monto actual" do
        cuenta = Cuenta.new
        cuenta.depositar(50)
        expect(cuenta.extraer(60)).to eq "No cuenta con los suficientes fondos para esta transaccion"
        
    end

    

end