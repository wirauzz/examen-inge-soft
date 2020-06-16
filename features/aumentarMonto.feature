Feature: Mensaje de bienvenida
Cuando: Estoy en la pagina principal
Quiero: Agregar fondos
Para: Aumentar mi dinero

Scenario: Mensaje
Given estoy en la pagina principal
And Lleno el campo "monto" con el valor "10"
And Presiono el boton "Deposito"
Then Deberia ver mis montos en "20"


