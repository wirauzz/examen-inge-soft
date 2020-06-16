require "cuentabancaria.rb"



RSpec.describe Cuenta do
    it "Deberia devolver el monto actual" do
        dinero = Cuenta.new
        expect(dinero.getMonto()).to eq 0
    end
end