require "dinero.rb"



RSpec.describe Dinero do
    it "Deberia devolver el monto actual" do
        dinero = Dinero.new
        expect(dinero.getMonto()).to eq 10
    end


    it "Deberia aumentar el monto en 10" do
        dinero = Dinero.new
        dinero.depositar(10)
        expect(dinero.getMonto()).to eq 20
    end

    it "Deberia reducir el monto en 10" do
        dinero = Dinero.new
        dinero.extraer(10)
        expect(dinero.getMonto()).to eq 0
    end
end