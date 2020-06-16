require 'sinatra'
require './lib/dinero'

@@dinero = Dinero.new

get '/' do
    @montoActual = @@dinero.getMonto()
    erb:pantallaPrincipal
end